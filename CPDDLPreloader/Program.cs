// Requires the CPDDL repository to be in bin

using MetaActionGenerators;
using PDDLSharp.ErrorListeners;
using PDDLSharp.Models.PDDL.Domain;
using PDDLSharp.Models.PDDL.Problem;
using PDDLSharp.Parsers.PDDL;

var benchmarks = "../../../../Benchmarks";
var target = "../../../../CPDDLGroups";

foreach(var benchmark in new DirectoryInfo(benchmarks).GetDirectories())
{
    var name = benchmark.Name;
    Console.WriteLine($"Running for '{name}'");
    var domainFile = new FileInfo(Path.Combine(benchmark.FullName, "domain.pddl")); 
    var targetProblem = new FileInfo(Path.Combine(benchmark.FullName, "testing", "p15.pddl"));
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