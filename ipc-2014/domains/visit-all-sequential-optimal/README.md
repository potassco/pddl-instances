# Visit All (Sequential, Optimal)

## Domain Description

The heuristics used in state-of-the-art (satisficing) planners are a decade old and are based on *delete relaxation*.
Several heuristics that take deletes into account have been formulated, but they haven’t been shown to be cost-effective.
One problem with delete relaxation heuristics that aproximate h+ appears in instances with multiple conflicting goals.
In these cases, which are very common, progress towards one goal means moving away from other goals.
Such instances produce large plateaus where the heuristic is almost useless.
Indeed, in some cases, state-of-the-art heuristics are no better than heuristics that ignore the problem structure completely and just count, for example, the number of unachievable goals.
As an illustration of this, consider the *visit all* domain, where an agent in the middle of a square grid must visit all the cells in the grid.
Optimally solving the delete relaxation h+ gives the exact goal distance as long as there exists a Hamiltonian path visiting every cell.
Recall that in a 1 × *n* grid, no Hamiltonian path exists.

There is a [description paper](http://www.plg.inf.uc3m.es/ipc2011-deterministic/attachments/DomainsSequential/visit-all-doc.pdf) with additional details on this domain.

## Authors

Nir Lipovetzky

## Original File Names

| file             | original name |
|------------------|---------------|
| domain.pddl      | domain.pddl   |
| instance-1.pddl  | p-1-5.pddl    |
| instance-2.pddl  | p-1-6.pddl    |
| instance-3.pddl  | p-1-7.pddl    |
| instance-4.pddl  | p-1-8.pddl    |
| instance-5.pddl  | p-1-9.pddl    |
| instance-6.pddl  | p-1-10.pddl   |
| instance-7.pddl  | p-1-11.pddl   |
| instance-8.pddl  | p-1-12.pddl   |
| instance-9.pddl  | p-1-13.pddl   |
| instance-10.pddl | p-1-14.pddl   |
| instance-11.pddl | p-1-15.pddl   |
| instance-12.pddl | p-1-16.pddl   |
| instance-13.pddl | p-1-17.pddl   |
| instance-14.pddl | p-1-18.pddl   |
| instance-15.pddl | p-05-5.pddl   |
| instance-16.pddl | p-05-6.pddl   |
| instance-17.pddl | p-05-7.pddl   |
| instance-18.pddl | p-05-8.pddl   |
| instance-19.pddl | p-05-9.pddl   |
| instance-20.pddl | p-05-10.pddl  |
