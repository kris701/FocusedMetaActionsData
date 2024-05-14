# Focused Meta Actions Project Benchmarks
This is a repository for data regarding the master thesis project [P10](https://github.com/jamadaha/P10).
This repository contains all the benchmark data that is used in the paper.
The projects are:
* `BenchmarkMerger` is a small project to combine [Autoscale Learning Benchmarks](https://github.com/alvaro-torralba/autoscale-learning) and [Autoscale Agile Benchmarks](https://github.com/AI-Planning/autoscale-benchmarks) as a training and testing set respectively
* `Benchmarks` is all the actual benchmarks. Each folder has a domain file and folders for `testing`, `training` and `usefulness` checking.
* `CPDDLGroups` is a set of pre-computed lifted mutex groups made by [CPDDL](https://gitlab.com/danfis/cpddl)
* `CPDDLPreloader` is a project to automatically generate the mutex groups above from the problems that is in the `Benchmarks` folder.
* `FunctionsPurger` is a project to remove all `functions`, `numeric` and `metric` nodes from the `Benchmarks` folder.
* `Pham-Domains` is a set of "best" domains from the [Can I Really Do That? Verifcation of Meta-Operators via Stackelberg Planning](https://www.ijcai.org/proceedings/2023/0602.pdf) paper (translated to work with the Autoscale benchmarks)
