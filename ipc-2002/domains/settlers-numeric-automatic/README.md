# Settlers (Numeric, For Automatic Planners)

## Domain Description

This one was for the numeric track and proved to be a very tough resource management domain.
Several interesting issues in encoding arise as well as the subsequent problem of planning with the domain.
In particular, resources can be combined to construct vehicles of various kinds.
Since these vehicles are not available initially, this is an example of a problem in which new objects are created.
PDDL does not conveniently support this concept at present, so it is necessary to name “potential” vehicles at the outset, which can be realised through construction.
A very high degree of redundant symmetry exists between these “potential” vehicles, since it does not matter which vehicle names are actually used for the vehicles that are realised in a plan.
Planners that begin by grounding all actions can be swamped by the large numbers of potential actions involving these potential vehicles, which could be realised as one of several different types of actual vehicles.

Plan quality is judged by a linear combination of labour use, pollution creation and resource consumption.
There is scope for constructing very hard metrics that involve maximising housing construction subject to an increasing pollution penalty (say), to ensure that optimal plan quality is bounded.

## Authors

*unknown*

## Original File Names

| file             | original name |
|------------------|---------------|
| domain.pddl      | Settlers.pddl |
| instance-1.pddl  | pfile1        |
| instance-2.pddl  | pfile2        |
| instance-3.pddl  | pfile3        |
| instance-4.pddl  | pfile4        |
| instance-5.pddl  | pfile5        |
| instance-6.pddl  | pfile6        |
| instance-7.pddl  | pfile7        |
| instance-8.pddl  | pfile8        |
| instance-9.pddl  | pfile9        |
| instance-10.pddl | pfile10       |
| instance-11.pddl | pfile11       |
| instance-12.pddl | pfile12       |
| instance-13.pddl | pfile13       |
| instance-14.pddl | pfile14       |
| instance-15.pddl | pfile15       |
| instance-16.pddl | pfile16       |
| instance-17.pddl | pfile17       |
| instance-18.pddl | pfile18       |
| instance-19.pddl | pfile19       |
| instance-20.pddl | pfile20       |
