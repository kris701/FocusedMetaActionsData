// Requires the CPDDL repository to be in bin

using MetaActionGenerators;
using PDDLSharp.ErrorListeners;
using PDDLSharp.Models.PDDL.Domain;
using PDDLSharp.Models.PDDL.Problem;
using PDDLSharp.Parsers.PDDL;

var benchmarks = "../../../../Benchmarks";
var target = "../../../../CPDDLGroups";

// Most domains use problem 30 (i.e. the most difficult one), however a few domains are just too much for CPDDL with that
var targetProblems = new Dictionary<string, string>()
{
    { "barman", "p30.pddl" },
    { "blocksworld", "p30.pddl" },
    { "childsnack", "p30.pddl" },
    { "depots", "p30.pddl" },
    { "driverlog", "p30.pddl" },
    { "floortile", "p15.pddl" },
    { "grid", "p10.pddl" },
    { "gripper", "p30.pddl" },
    { "hiking", "p30.pddl" },
    { "logistics", "p30.pddl" },
    { "miconic", "p30.pddl" },
    { "parking", "p30.pddl" },
    { "rovers", "p30.pddl" },
    { "satellite", "p30.pddl" },
    { "scanalyzer", "p30.pddl" },
    { "woodworking", "p30.pddl" },
};

foreach(var benchmark in new DirectoryInfo(benchmarks).GetDirectories())
{
    var name = benchmark.Name;
    Console.WriteLine($"Running for '{name}'");
    var domainFile = new FileInfo(Path.Combine(benchmark.FullName, "domain.pddl")); 
    var targetProblem = new FileInfo(Path.Combine(benchmark.FullName, "testing", targetProblems[name]));
    var listener = new ErrorListener();
    var parser = new PDDLParser(listener);
    var domain = parser.ParseAs<DomainDecl>(domainFile);
    var problem = parser.ParseAs<ProblemDecl>(targetProblem);
    var argss = new Dictionary<string, string>()
    {
        { "cpddlExecutable", "cpddl/bin/pddl" },
        { "tempFolder", "tmp" }
    };
    var generator = MetaGeneratorBuilder.GetGenerator(
        MetaGeneratorBuilder.GeneratorOptions.CPDDLMutexed, 
        domain, 
        new List<ProblemDecl>() { problem },
        argss);
    generator.GenerateCandidates();

    var outText = "<>";
    if (File.Exists("tmp/output.txt"))
        outText = File.ReadAllText("tmp/output.txt");
    File.WriteAllText(Path.Combine(target, $"{name}.txt"), outText);
} 