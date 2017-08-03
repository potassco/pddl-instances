# Tidybot (Sequential, Optimal)

## Domain Description

The *tidybot* domain models a household cleaning task, in which one or more robots must pick up a set of objects and put them into goal locations.
The world is structured as a 2D grid, divided into navigable locations and surfaces on which objects may lie.
Robots have a gripper, which moves relative to the robot, up to some maximum radius.
Existing objects block the gripper, so that it may be necessary to move one object out of the way to put another one down.
Robots can carry one object at a time in the gripper but may also make use of a cart, which can hold multiple objects.
The worlds contain rectangular surfaces (“tables”) as well as U-shaped enclosures (“cupboards”), which are the goal locations of objects.

In many real-world problems, the difficulty is due to the large state space and number of objects rather than due to complex, “puzzle-like” combinatorial constraints.
Humans are able to quickly find feasible solutions in such domains, because they seem to be able to decompose the problem into separate parts and make use of the geometrical structure.
This domain is thus intended to exercise the ability of planners to find and exploit structure in large but mostly unconstrained problems.

Optimal reasoning in such problems is challenging for humans as well, and a secondary motivation for the domain is to test the ability to do optimal reasoning in geometrically structured worlds.
The presence of the carts adds another combinatorial decision:
It might be worthwhile to spend some time fetching the cart to avoid later having to go back and forth with each object.

## Authors

Bhaskara Marthi

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
