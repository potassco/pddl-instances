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

| file             | original name  |
|------------------|----------------|
| domain.pddl      | domain.pddl    |
| instance-1.pddl  | newprob1.pddl  |
| instance-2.pddl  | newprob2.pddl  |
| instance-3.pddl  | newprob3.pddl  |
| instance-4.pddl  | newprob4.pddl  |
| instance-5.pddl  | newprob5.pddl  |
| instance-6.pddl  | newprob6.pddl  |
| instance-7.pddl  | newprob7.pddl  |
| instance-8.pddl  | newprob8.pddl  |
| instance-9.pddl  | newprob9.pddl  |
| instance-10.pddl | newprob10.pddl |
| instance-11.pddl | newprob11.pddl |
| instance-12.pddl | newprob12.pddl |
| instance-13.pddl | newprob13.pddl |
| instance-14.pddl | newprob14.pddl |
| instance-15.pddl | newprob15.pddl |
| instance-16.pddl | newprob16.pddl |
| instance-17.pddl | newprob17.pddl |
| instance-18.pddl | newprob18.pddl |
| instance-19.pddl | newprob19.pddl |
| instance-20.pddl | newprob20.pddl |
