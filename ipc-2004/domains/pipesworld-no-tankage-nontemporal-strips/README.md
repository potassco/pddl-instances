# Pipesworld (No Tankage, Nontemporal, STRIPS)

## Domain Description

Planners control the flow of oil derivatives through a pipeline network, obeying various constraints such as product compatibility, tankage restrictions, and (in the most complex domain version) goal deadlines.
One interesting aspect of the domain is that, if one inserts something into the one end of a pipeline segment, something potentially completely different comes out at the other end.
This gives rise to several subtle phenomena that can arise in the creation of a plan.

## Authors

Frederico Liporace and Jörg Hoffmann

## Original File Names

| file             | original name        |
|------------------|----------------------|
| domain.pddl      | DOMAIN.PDDL          |
| instance-1.pddl  | P01_NET1_B6_G2.PDDL  |
| instance-2.pddl  | P02_NET1_B6_G4.PDDL  |
| instance-3.pddl  | P03_NET1_B8_G3.PDDL  |
| instance-4.pddl  | P04_NET1_B8_G5.PDDL  |
| instance-5.pddl  | P05_NET1_B10_G4.PDDL |
| instance-6.pddl  | P06_NET1_B10_G6.PDDL |
| instance-7.pddl  | P07_NET1_B12_G5.PDDL |
| instance-8.pddl  | P08_NET1_B12_G7.PDDL |
| instance-9.pddl  | P09_NET1_B14_G6.PDDL |
| instance-10.pddl | P10_NET1_B14_G8.PDDL |
| instance-11.pddl | P11_NET2_B10_G2.PDDL |
| instance-12.pddl | P12_NET2_B10_G4.PDDL |
| instance-13.pddl | P13_NET2_B12_G3.PDDL |
| instance-14.pddl | P14_NET2_B12_G5.PDDL |
| instance-15.pddl | P15_NET2_B14_G4.PDDL |
| instance-16.pddl | P16_NET2_B14_G6.PDDL |
| instance-17.pddl | P17_NET2_B16_G5.PDDL |
| instance-18.pddl | P18_NET2_B16_G7.PDDL |
| instance-19.pddl | P19_NET2_B18_G6.PDDL |
| instance-20.pddl | P20_NET2_B18_G8.PDDL |
| instance-21.pddl | P21_NET3_B12_G2.PDDL |
| instance-22.pddl | P22_NET3_B12_G4.PDDL |
| instance-23.pddl | P23_NET3_B14_G3.PDDL |
| instance-24.pddl | P24_NET3_B14_G5.PDDL |
| instance-25.pddl | P25_NET3_B16_G5.PDDL |
| instance-26.pddl | P26_NET3_B16_G7.PDDL |
| instance-27.pddl | P27_NET3_B18_G6.PDDL |
| instance-28.pddl | P28_NET3_B18_G7.PDDL |
| instance-29.pddl | P29_NET3_B20_G6.PDDL |
| instance-30.pddl | P30_NET3_B20_G8.PDDL |
| instance-31.pddl | P31_NET4_B14_G3.PDDL |
| instance-32.pddl | P32_NET4_B14_G5.PDDL |
| instance-33.pddl | P33_NET4_B16_G5.PDDL |
| instance-34.pddl | P34_NET4_B16_G6.PDDL |
| instance-35.pddl | P35_NET4_B18_G4.PDDL |
| instance-36.pddl | P36_NET4_B18_G6.PDDL |
| instance-37.pddl | P37_NET4_B20_G5.PDDL |
| instance-38.pddl | P38_NET4_B20_G7.PDDL |
| instance-39.pddl | P39_NET4_B22_G7.PDDL |
| instance-40.pddl | P40_NET4_B22_G8.PDDL |
| instance-41.pddl | P41_NET5_B22_G2.PDDL |
| instance-42.pddl | P42_NET5_B22_G4.PDDL |
| instance-43.pddl | P43_NET5_B24_G3.PDDL |
| instance-44.pddl | P44_NET5_B24_G5.PDDL |
| instance-45.pddl | P45_NET5_B26_G4.PDDL |
| instance-46.pddl | P46_NET5_B26_G6.PDDL |
| instance-47.pddl | P47_NET5_B28_G5.PDDL |
| instance-48.pddl | P48_NET5_B28_G7.PDDL |
| instance-49.pddl | P49_NET5_B30_G6.PDDL |
| instance-50.pddl | P50_NET5_B30_G8.PDDL |
