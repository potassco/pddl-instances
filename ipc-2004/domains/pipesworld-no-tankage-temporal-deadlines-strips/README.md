# Pipesworld (No Tankage, Temporal, Deadlines, STRIPS)

## Domain Description

Planners control the flow of oil derivatives through a pipeline network, obeying various constraints such as product compatibility, tankage restrictions, and (in the most complex domain version) goal deadlines.
One interesting aspect of the domain is that, if one inserts something into the one end of a pipeline segment, something potentially completely different comes out at the other end.
This gives rise to several subtle phenomena that can arise in the creation of a plan.

## Authors

Frederico Liporace and Jörg Hoffmann

## Original File Names

| file             | original name               |
|------------------|-----------------------------|
| domain.pddl      | DOMAIN.PDDL                 |
| instance-1.pddl  | P01_P01_NET1_B6_G2_DL.PDDL  |
| instance-2.pddl  | P02_P02_NET1_B6_G4_DL.PDDL  |
| instance-3.pddl  | P03_P03_NET1_B8_G3_DL.PDDL  |
| instance-4.pddl  | P04_P04_NET1_B8_G5_DL.PDDL  |
| instance-5.pddl  | P05_P05_NET1_B10_G4_DL.PDDL |
| instance-6.pddl  | P06_P06_NET1_B10_G6_DL.PDDL |
| instance-7.pddl  | P07_P07_NET1_B12_G5_DL.PDDL |
| instance-8.pddl  | P08_P08_NET1_B12_G7_DL.PDDL |
| instance-9.pddl  | P09_P09_NET1_B14_G6_DL.PDDL |
| instance-10.pddl | P10_P10_NET1_B14_G8_DL.PDDL |
| instance-11.pddl | P11_P11_NET2_B10_G2_DL.PDDL |
| instance-12.pddl | P12_P12_NET2_B10_G4_DL.PDDL |
| instance-13.pddl | P13_P13_NET2_B12_G3_DL.PDDL |
| instance-14.pddl | P14_P14_NET2_B12_G5_DL.PDDL |
| instance-15.pddl | P15_P15_NET2_B14_G4_DL.PDDL |
| instance-16.pddl | P16_P16_NET2_B14_G6_DL.PDDL |
| instance-17.pddl | P17_P17_NET2_B16_G5_DL.PDDL |
| instance-18.pddl | P18_P18_NET2_B16_G7_DL.PDDL |
| instance-19.pddl | P19_P19_NET2_B18_G6_DL.PDDL |
| instance-20.pddl | P20_P20_NET2_B18_G8_DL.PDDL |
| instance-21.pddl | P21_P21_NET3_B12_G2_DL.PDDL |
| instance-22.pddl | P22_P23_NET3_B14_G3_DL.PDDL |
| instance-23.pddl | P23_P24_NET3_B14_G5_DL.PDDL |
| instance-24.pddl | P24_P26_NET3_B16_G7_DL.PDDL |
| instance-25.pddl | P25_P27_NET3_B18_G6_DL.PDDL |
| instance-26.pddl | P26_P28_NET3_B18_G7_DL.PDDL |
| instance-27.pddl | P27_P31_NET4_B14_G3_DL.PDDL |
| instance-28.pddl | P28_P32_NET4_B14_G5_DL.PDDL |
| instance-29.pddl | P29_P35_NET4_B18_G4_DL.PDDL |
| instance-30.pddl | P30_P41_NET5_B22_G2_DL.PDDL |
