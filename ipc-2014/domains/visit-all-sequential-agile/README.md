# Visit All (Sequential, Agile)

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
| instance-1.pddl  | pfile30.pddl  |
| instance-2.pddl  | pfile31.pddl  |
| instance-3.pddl  | pfile32.pddl  |
| instance-4.pddl  | pfile33.pddl  |
| instance-5.pddl  | pfile50.pddl  |
| instance-6.pddl  | pfile51.pddl  |
| instance-7.pddl  | pfile52.pddl  |
| instance-8.pddl  | pfile53.pddl  |
| instance-9.pddl  | pfile54.pddl  |
| instance-10.pddl | pfile55.pddl  |
| instance-11.pddl | pfile56.pddl  |
| instance-12.pddl | pfile57.pddl  |
| instance-13.pddl | pfile58.pddl  |
| instance-14.pddl | pfile59.pddl  |
| instance-15.pddl | pfile60.pddl  |
| instance-16.pddl | pfile61.pddl  |
| instance-17.pddl | pfile62.pddl  |
| instance-18.pddl | pfile63.pddl  |
| instance-19.pddl | pfile64.pddl  |
| instance-20.pddl | pfile65.pddl  |
