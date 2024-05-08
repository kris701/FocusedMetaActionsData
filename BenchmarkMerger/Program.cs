using System.Text;

// Requires the two repositories to be cloned to the bin folder.
var benchmark1 = "autoscale-benchmarks/21.11-agile-strips";
var benchmark2 = "autoscale-learning/data";
var target = "../../../../Benchmarks";
var selectNTraining = 5;
var minSearchTraining = 0;
var maxSearchTraining = 1;
var selectNUseful = 5;
var minSearchUseful = 10;
var maxSearchUseful = 30;

if (Directory.Exists(target))
    Directory.Delete(target, true);
Directory.CreateDirectory(target);

// Ignore zenotravel, as it has the `either` expression
var ignore = new List<string>() { "zenotravel" };

var foldersStr1 = Directory.GetDirectories(benchmark1);
var foldersStr2 = Directory.GetDirectories(benchmark2);
var commonFolders = new Dictionary<DirectoryInfo, DirectoryInfo>();
foreach(var folder in foldersStr1)
{
    var name = new DirectoryInfo(folder).Name;
    if (ignore.Contains(name))
        continue;
    var other = foldersStr2.FirstOrDefault(x => x.EndsWith(name));
    if (other == null)
        continue;
    commonFolders.Add(new DirectoryInfo(folder), new DirectoryInfo(other));
}

foreach (var folder1 in commonFolders.Keys)
{
    var name = folder1.Name;
    Console.WriteLine($"Merging for domain '{name}'");
    var folder2 = commonFolders[folder1];
    var domain = new FileInfo(Path.Combine(folder1.FullName, "domain.pddl"));
    var domain2 = new FileInfo(Path.Combine(folder2.FullName, "tasks", "domain.pddl"));

    if (domain.Length != domain2.Length)
        Console.WriteLine($"\tDomain files for '{name}' does not have the same size! Check and make sure they are the same.");

    Directory.CreateDirectory(Path.Combine(target, name));
    Directory.CreateDirectory(Path.Combine(target, name, "training"));
    Directory.CreateDirectory(Path.Combine(target, name, "testing"));
    Directory.CreateDirectory(Path.Combine(target, name, "usefulness"));
    domain.CopyTo(Path.Combine(target, name, "domain.pddl"));

    int count = 1;
    foreach (var file in folder1.GetFiles())
        if (file.Name != "domain.pddl")
            file.CopyTo(Path.Combine(target, name, "testing", $"p{count++}.pddl"));
    count = 1;
    var ordered = new List<ProblemDifficulty>();
    foreach(var folder in new DirectoryInfo(Path.Combine(folder2.FullName, "good-operators-unit")).GetDirectories())
    {
        var propFile = new FileInfo(Path.Combine(folder.FullName, "properties"));
        if (propFile.Exists)
        {
            var lines = File.ReadAllLines(propFile.FullName);
            var line = lines.FirstOrDefault(x => x.Contains("\"search_time\":"));
            if (line != null)
            {
                var value = double.Parse(line.Replace("\"search_time\":","").Replace(",",""));
                ordered.Add(new ProblemDifficulty(folder.Name, value));
            }
        }
    }

    ExtractDataset(ordered, minSearchTraining, maxSearchTraining, selectNTraining, name, Path.Combine(folder2.FullName, "tasks"), target, "training");
    ExtractDataset(ordered, minSearchUseful, maxSearchUseful, selectNUseful, name, Path.Combine(folder2.FullName, "tasks"), target, "usefulness");
}

void ExtractDataset(List<ProblemDifficulty> ordered, int minTime, int maxTime, int selectN, string name, string sourceFolder, string targetFolder, string targetSubFolder)
{
    var subSet = ordered.OrderBy(x => x.SearchTime).Where(x => x.SearchTime > minTime && x.SearchTime < maxTime).ToList();
    if (subSet.Count < selectN)
        Console.WriteLine($"\tNot enough samples in the '{name}' domain!");
    var sb = new StringBuilder();

    sb.AppendLine($"Domain: {name}");
    sb.AppendLine($"Folder: {targetSubFolder}");
    sb.AppendLine($"Total Problems: {subSet.Count}");
    sb.AppendLine($"Target Problems: {selectN}");
    sb.AppendLine($"Lowest: {subSet.MinBy(x => x.SearchTime)!.SearchTime}");
    sb.AppendLine($"Highest: {subSet.MaxBy(x => x.SearchTime)!.SearchTime}");

    var selected = new List<ProblemDifficulty>();
    var space = subSet.Count / selectN;
    for (int i = 0; i < subSet.Count; i += space)
    {
        selected.Add(subSet[i]);
        if (selected.Count >= selectN)
            break;
    }

    if (selected.Count != selectN)
        Console.WriteLine($"\tInvalid selection in the '{name}' domain!");

    var count = 1;
    foreach (var select in selected)
    {
        sb.AppendLine($"\tSearch Time for 'p{count}': {select.SearchTime}");
        var targetFile = new FileInfo(Path.Combine(sourceFolder, $"{select.Problem}.pddl"));
        if (!targetFile.Exists)
            throw new Exception("File not found?");
        targetFile.CopyTo(Path.Combine(targetFolder, name, targetSubFolder, $"p{count++}.pddl"));
    }
    sb.AppendLine();

    File.AppendAllText(Path.Combine(target, name, "log.txt"), sb.ToString());
}

class ProblemDifficulty
{
    public string Problem { get; set; }
    public double SearchTime { get; set; }

    public ProblemDifficulty(string problem, double searchTime)
    {
        Problem = problem;
        SearchTime = searchTime;
    }
}
