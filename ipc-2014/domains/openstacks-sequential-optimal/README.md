# Openstacks (Sequential, Optimal)

## Domain Description

This domain was first used at IPC-2006
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

| file             | original name     |
|------------------|-------------------|
| domain-1.pddl    | domain_p20_1.pddl |
| domain-2.pddl    | domain_p20_2.pddl |
| domain-3.pddl    | domain_p20_3.pddl |
| domain-4.pddl    | domain_p25_1.pddl |
| domain-5.pddl    | domain_p25_3.pddl |
| domain-6.pddl    | domain_p30_1.pddl |
| domain-7.pddl    | domain_p30_2.pddl |
| domain-8.pddl    | domain_p30_3.pddl |
| domain-9.pddl    | domain_p35_1.pddl |
| domain-10.pddl   | domain_p35_2.pddl |
| domain-11.pddl   | domain_p35_3.pddl |
| domain-12.pddl   | domain_p40_1.pddl |
| domain-13.pddl   | domain_p40_2.pddl |
| domain-14.pddl   | domain_p40_3.pddl |
| domain-15.pddl   | domain_p45_1.pddl |
| domain-16.pddl   | domain_p45_2.pddl |
| domain-17.pddl   | domain_p45_3.pddl |
| domain-18.pddl   | domain_p50_1.pddl |
| domain-19.pddl   | domain_p50_2.pddl |
| domain-20.pddl   | domain_p50_3.pddl |
| instance-1.pddl  | p20_1.pddl        |
| instance-2.pddl  | p20_2.pddl        |
| instance-3.pddl  | p20_3.pddl        |
| instance-4.pddl  | p25_1.pddl        |
| instance-5.pddl  | p25_3.pddl        |
| instance-6.pddl  | p30_1.pddl        |
| instance-7.pddl  | p30_2.pddl        |
| instance-8.pddl  | p30_3.pddl        |
| instance-9.pddl  | p35_1.pddl        |
| instance-10.pddl | p35_2.pddl        |
| instance-11.pddl | p35_3.pddl        |
| instance-12.pddl | p40_1.pddl        |
| instance-13.pddl | p40_2.pddl        |
| instance-14.pddl | p40_3.pddl        |
| instance-15.pddl | p45_1.pddl        |
| instance-16.pddl | p45_2.pddl        |
| instance-17.pddl | p45_3.pddl        |
| instance-18.pddl | p50_1.pddl        |
| instance-19.pddl | p50_2.pddl        |
| instance-20.pddl | p50_3.pddl        |
