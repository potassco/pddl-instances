# Pipesworld (Propositional, STRIPS)

## Domain Description

Planners control the flow of oil derivatives through a pipeline network, obeying various constraints such as product compatibility, tankage restrictions, and (in the most complex domain version) goal deadlines.
One interesting aspect of the domain is that, if one inserts something into the one end of a pipeline segment, something potentially completely different comes out at the other end.
This gives rise to several subtle phenomena that can arise in the creation of a plan.

## Authors

Frederico Liporace and Jörg Hoffmann

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
| domain-31.pddl   | domain_p31.pddl |
| domain-32.pddl   | domain_p32.pddl |
| domain-33.pddl   | domain_p33.pddl |
| domain-34.pddl   | domain_p34.pddl |
| domain-35.pddl   | domain_p35.pddl |
| domain-36.pddl   | domain_p36.pddl |
| domain-37.pddl   | domain_p37.pddl |
| domain-38.pddl   | domain_p38.pddl |
| domain-39.pddl   | domain_p39.pddl |
| domain-40.pddl   | domain_p40.pddl |
| domain-41.pddl   | domain_p41.pddl |
| domain-42.pddl   | domain_p42.pddl |
| domain-43.pddl   | domain_p43.pddl |
| domain-44.pddl   | domain_p44.pddl |
| domain-45.pddl   | domain_p45.pddl |
| domain-46.pddl   | domain_p46.pddl |
| domain-47.pddl   | domain_p47.pddl |
| domain-48.pddl   | domain_p48.pddl |
| domain-49.pddl   | domain_p49.pddl |
| domain-50.pddl   | domain_p50.pddl |
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
| instance-31.pddl | p31.pddl        |
| instance-32.pddl | p32.pddl        |
| instance-33.pddl | p33.pddl        |
| instance-34.pddl | p34.pddl        |
| instance-35.pddl | p35.pddl        |
| instance-36.pddl | p36.pddl        |
| instance-37.pddl | p37.pddl        |
| instance-38.pddl | p38.pddl        |
| instance-39.pddl | p39.pddl        |
| instance-40.pddl | p40.pddl        |
| instance-41.pddl | p41.pddl        |
| instance-42.pddl | p42.pddl        |
| instance-43.pddl | p43.pddl        |
| instance-44.pddl | p44.pddl        |
| instance-45.pddl | p45.pddl        |
| instance-46.pddl | p46.pddl        |
| instance-47.pddl | p47.pddl        |
| instance-48.pddl | p48.pddl        |
| instance-49.pddl | p49.pddl        |
| instance-50.pddl | p50.pddl        |
