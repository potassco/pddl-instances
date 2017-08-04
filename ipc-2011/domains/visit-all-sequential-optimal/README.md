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

| file             | original name       |
|------------------|---------------------|
| domain.pddl      | domain.pddl         |
| instance-1.pddl  | problem02-full.pddl |
| instance-2.pddl  | problem02-half.pddl |
| instance-3.pddl  | problem03-full.pddl |
| instance-4.pddl  | problem03-half.pddl |
| instance-5.pddl  | problem04-full.pddl |
| instance-6.pddl  | problem04-half.pddl |
| instance-7.pddl  | problem05-full.pddl |
| instance-8.pddl  | problem05-half.pddl |
| instance-9.pddl  | problem06-full.pddl |
| instance-10.pddl | problem06-half.pddl |
| instance-11.pddl | problem07-full.pddl |
| instance-12.pddl | problem07-half.pddl |
| instance-13.pddl | problem08-full.pddl |
| instance-14.pddl | problem08-half.pddl |
| instance-15.pddl | problem09-full.pddl |
| instance-16.pddl | problem09-half.pddl |
| instance-17.pddl | problem10-full.pddl |
| instance-18.pddl | problem10-half.pddl |
| instance-19.pddl | problem11-full.pddl |
| instance-20.pddl | problem11-half.pddl |
