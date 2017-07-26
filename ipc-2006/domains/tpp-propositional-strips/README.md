# TPP (Propositional, STRIPS)

## Domain Description

This is a relatively recent planning domain that has been investigating in *operation research* (OR) for several years.
The *travelling purchase problem* (TPP) is a known generalization of the *travelling salesman problem*, and is defined as follows.
We have a set of products and a set of markets.
Each market is provided with a limited amount of each product at a known price.
The TPP consists in selecting a subset of markets such that a given demand of each product can be purchased, minimizing the routing cost and the purchasing cost.
This problem arises in several applications, mainly in routing and scheduling contexts, and it is NP-hard.
In OR, computing optimal or near optimal solutions for TPP instances is still an active research topic.

For IPC-5, we have formalized several variants of this domain in PDDL.
One of them is equivalent to the original TPP, while the others are different formulations or significant (we believe and hope) extensions.
In all these domain variants, plan quality is important, although for some instances even finding an arbitrary solution could be quite difficult for a fully-automated planner.
Note that for this domain we have both a *metric* version (no time) and a *metric/temporal* version.
The metric version is a PDDL formulation that is equivalent to the original formulation of TPP in OR.

## Authors

Alfonso Gerevini and Alessandro Saetti

## Original File Names

| file             | original name   |
|------------------|-----------------|
| domain-1.pddl    | domain_p01.pddl |
| domain-2.pddl    | domain_p02.pddl |
| domain-3.pddl    | domain_p03.pddl |
| domain-4.pddl    | domain_p04.pddl |
| domain-5.pddl    | domain_p05.pddl |
| domain-6.pddl    | domain_p06.pddl |
| domain-7.pddl    | domain_p07.pddl |
| domain-8.pddl    | domain_p08.pddl |
| domain-9.pddl    | domain_p09.pddl |
| domain-10.pddl   | domain_p10.pddl |
| domain-11.pddl   | domain_p11.pddl |
| domain-12.pddl   | domain_p12.pddl |
| domain-13.pddl   | domain_p13.pddl |
| domain-14.pddl   | domain_p14.pddl |
| domain-15.pddl   | domain_p15.pddl |
| domain-16.pddl   | domain_p16.pddl |
| domain-17.pddl   | domain_p17.pddl |
| domain-18.pddl   | domain_p18.pddl |
| domain-19.pddl   | domain_p19.pddl |
| domain-20.pddl   | domain_p20.pddl |
| domain-21.pddl   | domain_p21.pddl |
| domain-22.pddl   | domain_p22.pddl |
| domain-23.pddl   | domain_p23.pddl |
| domain-24.pddl   | domain_p24.pddl |
| domain-25.pddl   | domain_p25.pddl |
| domain-26.pddl   | domain_p26.pddl |
| domain-27.pddl   | domain_p27.pddl |
| domain-28.pddl   | domain_p28.pddl |
| domain-29.pddl   | domain_p29.pddl |
| domain-30.pddl   | domain_p30.pddl |
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
| instance-21.pddl | p21.pddl        |
| instance-22.pddl | p22.pddl        |
| instance-23.pddl | p23.pddl        |
| instance-24.pddl | p24.pddl        |
| instance-25.pddl | p25.pddl        |
| instance-26.pddl | p26.pddl        |
| instance-27.pddl | p27.pddl        |
| instance-28.pddl | p28.pddl        |
| instance-29.pddl | p29.pddl        |
| instance-30.pddl | p30.pddl        |
