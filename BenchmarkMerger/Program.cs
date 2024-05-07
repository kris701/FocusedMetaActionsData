// Requires the two repositories to be cloned to the bin folder.
using System.Text;

var benchmark1 = "autoscale-benchmarks/21.11-agile-strips";
var benchmark2 = "autoscale-learning/data";
var target = "../../../../Benchmarks";
var selectN = 5;
var minSearch = 0;
var maxSearch = 1;

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

    ordered = ordered.OrderBy(x => x.SearchTime).Where(x => x.SearchTime > minSearch && x.SearchTime < maxSearch).ToList();
    if (ordered.Count < selectN)
        Console.WriteLine($"\tNot enough samples in the '{name}' domain!");
    var sb = new StringBuilder();

    sb.AppendLine($"Domain: {name}");
    sb.AppendLine($"Total Problems: {ordered.Count}");
    sb.AppendLine($"Target Problems: {selectN}");
    sb.AppendLine($"Lowest: {ordered.MinBy(x => x.SearchTime)!.SearchTime}");
    sb.AppendLine($"Highest: {ordered.MaxBy(x => x.SearchTime)!.SearchTime}");

    var selected = new List<ProblemDifficulty>();
    var space = ordered.Count / selectN;
    for (int i = 0; i < ordered.Count; i += space)
    {
        selected.Add(ordered[i]);
        if (selected.Count >= selectN)
            break;
    }

    if (selected.Count != selectN)
        Console.WriteLine($"\tInvalid selection in the '{name}' domain!");

    foreach (var select in selected)
    {
        sb.AppendLine($"\tSearch Time for 'p{count}': {select.SearchTime}");
        var targetFile = new FileInfo(Path.Combine(folder2.FullName, "tasks", $"{select.Problem}.pddl"));
        if (!targetFile.Exists)
            throw new Exception("File not found?");
        targetFile.CopyTo(Path.Combine(target, name, "training", $"p{count++}.pddl"));
    }

    File.WriteAllText(Path.Combine(target, name, "log.txt"), sb.ToString());
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
