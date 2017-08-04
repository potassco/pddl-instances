# PARC Printer (Sequential, Optimal)

## Domain Description

This domain models the operation of the multi-engine printer, for which one prototype is developed at the Palo Alto Research Center (PARC).
This type of printer can handle multiple print jobs simultaneously.
Multiple sheets, belonging to the same job or different jobs, can be printed simultaneously using multiple Image Marking Engines (IME).
Each IME can either be color, which can print both color and black-and-white images, or mono, which can only print black-and-white image.
Each sheet needs to go through multiple printer components such as feeder, transporter, IME, inverter, finisher and need to arrive at the finisher in order.
Thus, sheet (*n* + 1) needs to be stacked in the same finisher with sheet *n* of the same job but needs to arrive at the finisher right after sheet *n* (no other sheet stacked in between those two consecutive sheets).
Given that the IMEs are heterogeneous (mixture of color and mono) and can run at different speeds, optimizing the operation of this printer for a mixture of print jobs, each of them is an arbitrary mixture of color/black-and-white pages that are either simplex (one-sided print) or duplex (two-sided print), is a hard problem.

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
