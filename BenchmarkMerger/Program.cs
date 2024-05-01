// Requires the two repositories to be cloned to the bin folder.
var benchmark1 = "autoscale-benchmarks/21.11-agile-strips";
var benchmark2 = "autoscale-learning/data";
var target = "../../../../Benchmarks";
var topN = 100;

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
    var folder2 = commonFolders[folder1];
    var domain = new FileInfo(Path.Combine(folder1.FullName, "domain.pddl"));
    var domain2 = new FileInfo(Path.Combine(folder2.FullName, "tasks", "domain.pddl"));

    if (domain.Length != domain2.Length)
        Console.WriteLine($"Domain files for '{name}' does not have the same size! Check and make sure they are the same.");

    Directory.CreateDirectory(Path.Combine(target, name));
    Directory.CreateDirectory(Path.Combine(target, name, "training"));
    Directory.CreateDirectory(Path.Combine(target, name, "testing"));
    domain.CopyTo(Path.Combine(target, name, "domain.pddl"));

    int count = 1;
    foreach (var file in folder1.GetFiles())
        if (file.Name != "domain.pddl")
            file.CopyTo(Path.Combine(target, name, "testing", $"p{count++}.pddl"));
    count = 1;
    foreach (var file in new DirectoryInfo(Path.Combine(folder2.FullName, "tasks")).GetFiles().Take(topN))
        if (file.Name != "domain.pddl")
            file.CopyTo(Path.Combine(target, name, "training", $"p{count++}.pddl"));
}
