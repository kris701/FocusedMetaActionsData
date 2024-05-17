using System.Text;

// Requires the two repositories to be cloned to the bin folder.
var benchmark1 = "autoscale-benchmarks/21.11-agile-strips";
var benchmark2 = "files";
var target = "../../../../Benchmarks";
var selectNTraining = 5;
var minPercentOperatorsTraining = 0;
var maxPercentOperatorsTraining = 0.1;

var selectNUseful = 5;
var minPercentOperatorsUseful = 0.2;
var maxPercentOperatorsUseful = 0.5;

if (Directory.Exists(target))
    Directory.Delete(target, true);
Directory.CreateDirectory(target);

// Ignore zenotravel, as it has the `either` expression
var ignore = new List<string>() { "zenotravel", "elevators", "nomystery", "snake", "transport", "tpp", "visitall", "termes", "data-network", "storage" };

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
            file.CopyTo(Path.Combine(target, name, "testing", MakeName(count++)));
    count = 1;
    var ordered = new List<ProblemDifficulty>();
    foreach(var folder in new DirectoryInfo(Path.Combine(folder2.FullName, "good-operators-unit")).GetDirectories())
    {
        var propFile = new FileInfo(Path.Combine(folder.FullName, "properties"));
        if (propFile.Exists)
        {
            var lines = File.ReadAllLines(propFile.FullName);
            var line = lines.FirstOrDefault(x => x.Contains("\"translator_operators\":"));
            if (line != null)
            {
                var value = int.Parse(line.Replace("\"translator_operators\":", "").Replace(",",""));
                ordered.Add(new ProblemDifficulty(folder.Name, value));
            }
        }
    }
    ordered = ordered.OrderBy(x => x.Operators).ToList();

    ExtractDataset(ordered, minPercentOperatorsTraining, maxPercentOperatorsTraining, selectNTraining, name, Path.Combine(folder2.FullName, "tasks"), target, "training");
    ExtractDataset(ordered, minPercentOperatorsUseful, maxPercentOperatorsUseful, selectNUseful, name, Path.Combine(folder2.FullName, "tasks"), target, "usefulness");
}

void ExtractDataset(List<ProblemDifficulty> ordered, double minPercentOperators, double maxPercentOperators, int selectN, string name, string sourceFolder, string targetFolder, string targetSubFolder)
{
    var fromIndex = (int)(ordered.Count * minPercentOperators);
    var toIndex = (int)(ordered.Count * maxPercentOperators);

    var subSet = ordered.GetRange(fromIndex, toIndex - fromIndex);
    if (subSet.Count < selectN)
        Console.WriteLine($"\tNot enough samples in the '{name}' domain!");
    var sb = new StringBuilder();

    sb.AppendLine($"Domain: {name}");
    sb.AppendLine($"Folder: {targetSubFolder}");
    sb.AppendLine($"Total Problems: {subSet.Count}");
    sb.AppendLine($"Target Problems: {selectN}");
    sb.AppendLine($"Lowest: {subSet.MinBy(x => x.Operators)!.Operators}");
    sb.AppendLine($"Highest: {subSet.MaxBy(x => x.Operators)!.Operators}");

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
        sb.AppendLine($"\tSearch Time for '{MakeName(count)}': {select.Operators}");
        var targetFile = new FileInfo(Path.Combine(sourceFolder, $"{select.Problem}.pddl"));
        if (!targetFile.Exists)
            throw new Exception("File not found?");
        targetFile.CopyTo(Path.Combine(targetFolder, name, targetSubFolder, MakeName(count++)));
    }
    sb.AppendLine();

    File.AppendAllText(Path.Combine(target, name, "log.txt"), sb.ToString());
}

string MakeName(int number)
{
    if (number < 10)
        return $"p0{number}.pddl";
    return $"p{number}.pddl";
}

class ProblemDifficulty
{
    public string Problem { get; set; }
    public int Operators { get; set; }

    public ProblemDifficulty(string problem, int operators)
    {
        Problem = problem;
        Operators = operators;
    }
}
