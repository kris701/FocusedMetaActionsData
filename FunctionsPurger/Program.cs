using PDDLSharp.CodeGenerators.PDDL;
using PDDLSharp.ErrorListeners;
using PDDLSharp.Models.PDDL;
using PDDLSharp.Models.PDDL.Domain;
using PDDLSharp.Models.PDDL.Expressions;
using PDDLSharp.Models.PDDL.Problem;
using PDDLSharp.Parsers.PDDL;
using PDDLSharp.Tools;

var targetFolder = "../../../../Benchmarks";
var files = Directory.GetFiles(targetFolder, "*.pddl", SearchOption.AllDirectories);

Parallel.ForEach(files, filePath =>
{
    var listener = new ErrorListener();
    var parser = new PDDLParser(listener);
    var codeGenerator = new PDDLCodeGenerator(listener);
    codeGenerator.Readable = true;
    Console.WriteLine($"File: {filePath}");
    if (PDDLFileHelper.IsFileDomain(filePath))
    {
        var domain = parser.ParseAs<DomainDecl>(new FileInfo(filePath));
        if (domain.Functions != null)
        {
            var find = domain.FindTypes<NumericExp>();
            foreach (var item in find)
                if (item.Parent is IListable list)
                    list.Remove(item);
            domain.Functions = null;
        }
        codeGenerator.Generate(domain, filePath);
    }
    else if (PDDLFileHelper.IsFileProblem(filePath))
    {
        var problem = parser.ParseAs<ProblemDecl>(new FileInfo(filePath));
        if (problem.Metric != null)
        {
            var find = problem.FindTypes<NumericExp>();
            foreach (var item in find)
                if (item.Parent is IListable list)
                    list.Remove(item);
            problem.Metric = null;
        }
        codeGenerator.Generate(problem, filePath);
    }
});