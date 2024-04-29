
using PDDLSharp.CodeGenerators.PDDL;
using PDDLSharp.ErrorListeners;
using PDDLSharp.Models.PDDL;
using PDDLSharp.Models.PDDL.Domain;
using PDDLSharp.Models.PDDL.Expressions;
using PDDLSharp.Models.PDDL.Problem;
using PDDLSharp.Parsers.PDDL;
using PDDLSharp.Tools;

//var targetFolder = "../../../../Benchmarks";
var targetFolder = "../../../../Pham-Domains";
var files = Directory.GetFiles(targetFolder, "*.pddl", SearchOption.AllDirectories);

var listener = new ErrorListener();
var parser = new PDDLParser(listener);
var codeGenerator = new PDDLCodeGenerator(listener);
codeGenerator.Readable = true;
int count = 1;
foreach(var filePath in files)
{
    Console.WriteLine($"File {count++} out of {files.Length}");
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

    } else if (PDDLFileHelper.IsFileProblem(filePath))
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
}