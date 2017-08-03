# Temporal Machine Shop (Temporal, Satisficing)

## Domain Description

The *temporal machine shop* domain (first proposed by [Cushing et al.](https://homes.cs.washington.edu/~weld/papers/cushing-icaps07.pdf)) is inspired by a real-world application.
It concerns the use of *k* kilns, each with different baking times, to bake *p* ceramic pieces (`bake-ceramic`) of *t* different types.
Each of these types requires a different baking time.
These ceramics can then be assembled to produce different structures (`make-structure`).
The resulting structures can then be baked again to obtain a bigger structure (`bake-structure`).
We have also defined a “light” version of this domain for temporally-expressive planners that do not support richer durative actions (that is, with time intervals).

All possible solutions require concurrency of actions (temporally expressive problem).

## Authors

Frédéric Maris

## Original File Names

| file             | original name |
|------------------|---------------|
| domain.pddl      | domain.pddl   |
| instance-1.pddl  | pfile0.pddl   |
| instance-2.pddl  | pfile1.pddl   |
| instance-3.pddl  | pfile2.pddl   |
| instance-4.pddl  | pfile3.pddl   |
| instance-5.pddl  | pfile4.pddl   |
| instance-6.pddl  | pfile5.pddl   |
| instance-7.pddl  | pfile6.pddl   |
| instance-8.pddl  | pfile7.pddl   |
| instance-9.pddl  | pfile8.pddl   |
| instance-10.pddl | pfile9.pddl   |
| instance-11.pddl | pfile10.pddl  |
| instance-12.pddl | pfile11.pddl  |
| instance-13.pddl | pfile12.pddl  |
| instance-14.pddl | pfile13.pddl  |
| instance-15.pddl | pfile14.pddl  |
| instance-16.pddl | pfile15.pddl  |
| instance-17.pddl | pfile16.pddl  |
| instance-18.pddl | pfile17.pddl  |
| instance-19.pddl | pfile18.pddl  |
| instance-20.pddl | pfile19.pddl  |
