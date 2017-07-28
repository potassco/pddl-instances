# Elevator (Sequential, Satisficing)

## Domain Description

The idea for this domain came up from the Miconic domain of IPC2, however the domain has been designed from scratch.
The scenario is the following:
There is a building with *N* + 1 floors, numbered from 0 to *N*.
The building can be separated in blocks of size *M* + 1, where *M* divides *N*.
Adjacent blocks have a common floor.
For example, suppose *N* = 12 and *M* = 4, then we have 13 floors in total (ranging from 0 to 12), which form 3 blocks of 5 floors each, being 0 to 4, 4 to 8, and 8 to 12.

The building has *K* fast (accelarating) elevators that stop only in floors that are multiple of *M* / 2 (so *M* has to be an even number).
Each fast elevator has a capacity of *X* persons.
Furthermore, within each block, there are *L* slow elevators, that stop at every floor of the block.
Each slow elevator has a capacity of *Y* persons (usually *Y* < *X*).

There are costs associated with each elavator starting/stoping and moving.
In particular, fast (accelarating) elevators have negligible cost of starting/stoping but have significant cost while moving.
On the other hand, slow (constant speed) elevators have significant cost when starting/stoping and negligible cost while moving.
Travelling times between floors are given for any type of elevator, taking into account the constant speed of the slow elevators and the constant acceleration of the fast elevators.

There are several passengers, for which their current location (i. e., the floor they are) and their destination are given.
The planning problem is to find a plan that moves the passengers to their destinations while it maximizes some criterion.

## Authors

*unknown*

## Original File Names

| file             | original name |
|------------------|---------------|
| domain.pddl      | domain.pddl   |
| instance-1.pddl  | p01.pddl      |
| instance-2.pddl  | p02.pddl      |
| instance-3.pddl  | p03.pddl      |
| instance-4.pddl  | p04.pddl      |
| instance-5.pddl  | p05.pddl      |
| instance-6.pddl  | p06.pddl      |
| instance-7.pddl  | p07.pddl      |
| instance-8.pddl  | p08.pddl      |
| instance-9.pddl  | p09.pddl      |
| instance-10.pddl | p10.pddl      |
| instance-11.pddl | p11.pddl      |
| instance-12.pddl | p12.pddl      |
| instance-13.pddl | p13.pddl      |
| instance-14.pddl | p14.pddl      |
| instance-15.pddl | p15.pddl      |
| instance-16.pddl | p16.pddl      |
| instance-17.pddl | p17.pddl      |
| instance-18.pddl | p18.pddl      |
| instance-19.pddl | p19.pddl      |
| instance-20.pddl | p20.pddl      |
