# Openstacks (Sequential, Optimal)

## Domain Description

This domain has been used first at IPC-2006.
At IPC-2008, we kept the same scenario, however, we produced entirely new problem sets.
So, the scenario is the following (adapted from the IPC-2006 description):

The *openstacks* domain is based on the *minimum maximum simultaneous open stacks* combinatorial optimization problem, which can be stated as follows:
A manufacturer has a number of orders, each for a combination of different products, and can only make one product at a time.

The total required quantity of each product is made at the same time (because changing from making one product to making another requires a production stop).
From the time that the first product included in an order is made to the time that all products included in the order have been made, the order is said to be *open* and during this time it requires a *stack* (a temporary storage space).
The problem is to order the making of the different products so that the maximum number of stacks that are in use simultaneously, or equivalently the number of orders that are in simultaneous production, is minimized (because each stack takes up space in the production area).

The problem is NP-hard and known to be equivalent to several other problems.
It was recently posed as a [challenge problem for the constraint programming community](http://www.dcs.st-and.ac.uk/~ipg/challenge/).

Note that this is an optimization problem:
For any instance of the problem every ordering of the making of products is a solution, which at worst uses as many simultaneously open stacks as there are orders.
Thus, finding a plan is quite trivial (in the sense that there exists a domain-specific linear-time algorithm that solves the problem), but finding a plan of high quality is hard (even for a domain-specific algorithm).

## Authors

*unknown*

## Original File Names

| file             | original name   |
|------------------|-----------------|
| domain-1.pddl    | p01-domain.pddl |
| domain-2.pddl    | p02-domain.pddl |
| domain-3.pddl    | p03-domain.pddl |
| domain-4.pddl    | p04-domain.pddl |
| domain-5.pddl    | p05-domain.pddl |
| domain-6.pddl    | p06-domain.pddl |
| domain-7.pddl    | p07-domain.pddl |
| domain-8.pddl    | p08-domain.pddl |
| domain-9.pddl    | p09-domain.pddl |
| domain-10.pddl   | p10-domain.pddl |
| domain-11.pddl   | p11-domain.pddl |
| domain-12.pddl   | p12-domain.pddl |
| domain-13.pddl   | p13-domain.pddl |
| domain-14.pddl   | p14-domain.pddl |
| domain-15.pddl   | p15-domain.pddl |
| domain-16.pddl   | p16-domain.pddl |
| domain-17.pddl   | p17-domain.pddl |
| domain-18.pddl   | p18-domain.pddl |
| domain-19.pddl   | p19-domain.pddl |
| domain-20.pddl   | p20-domain.pddl |
| instance-1.pddl  | p01.pddl        |
| instance-2.pddl  | p02.pddl        |
| instance-3.pddl  | p03.pddl        |
| instance-4.pddl  | p04.pddl        |
| instance-5.pddl  | p05.pddl        |
| instance-6.pddl  | p06.pddl        |
| instance-7.pddl  | p07.pddl        |
| instance-8.pddl  | p08.pddl        |
| instance-9.pddl  | p09.pddl        |
| instance-10.pddl | p10.pddl        |
| instance-11.pddl | p11.pddl        |
| instance-12.pddl | p12.pddl        |
| instance-13.pddl | p13.pddl        |
| instance-14.pddl | p14.pddl        |
| instance-15.pddl | p15.pddl        |
| instance-16.pddl | p16.pddl        |
| instance-17.pddl | p17.pddl        |
| instance-18.pddl | p18.pddl        |
| instance-19.pddl | p19.pddl        |
| instance-20.pddl | p20.pddl        |
