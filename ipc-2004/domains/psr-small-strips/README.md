# PSR (Small, STRIPS)

## Domain Description

Planners must resupply a number of lines in a faulty electricity network.
The flow of electricity through the network, at any point in time, is given by a transitive closure over the network connections, subject to the states of the switches and electricity supply devices.
The domain is therefore a good example of the usefulness of derived predicates in real-world applications.

## Authors

Sylvie Thiebaux and Jörg Hoffmann

## Original File Names

| file             | original name           |
|------------------|-------------------------|
| domain-1.pddl    | P01_DOMAIN.PDDL         |
| domain-2.pddl    | P02_DOMAIN.PDDL         |
| domain-3.pddl    | P03_DOMAIN.PDDL         |
| domain-4.pddl    | P04_DOMAIN.PDDL         |
| domain-5.pddl    | P05_DOMAIN.PDDL         |
| domain-6.pddl    | P06_DOMAIN.PDDL         |
| domain-7.pddl    | P07_DOMAIN.PDDL         |
| domain-8.pddl    | P08_DOMAIN.PDDL         |
| domain-9.pddl    | P09_DOMAIN.PDDL         |
| domain-10.pddl   | P10_DOMAIN.PDDL         |
| domain-11.pddl   | P11_DOMAIN.PDDL         |
| domain-12.pddl   | P12_DOMAIN.PDDL         |
| domain-13.pddl   | P13_DOMAIN.PDDL         |
| domain-14.pddl   | P14_DOMAIN.PDDL         |
| domain-15.pddl   | P15_DOMAIN.PDDL         |
| domain-16.pddl   | P16_DOMAIN.PDDL         |
| domain-17.pddl   | P17_DOMAIN.PDDL         |
| domain-18.pddl   | P18_DOMAIN.PDDL         |
| domain-19.pddl   | P19_DOMAIN.PDDL         |
| domain-20.pddl   | P20_DOMAIN.PDDL         |
| domain-21.pddl   | P21_DOMAIN.PDDL         |
| domain-22.pddl   | P22_DOMAIN.PDDL         |
| domain-23.pddl   | P23_DOMAIN.PDDL         |
| domain-24.pddl   | P24_DOMAIN.PDDL         |
| domain-25.pddl   | P25_DOMAIN.PDDL         |
| domain-26.pddl   | P26_DOMAIN.PDDL         |
| domain-27.pddl   | P27_DOMAIN.PDDL         |
| domain-28.pddl   | P28_DOMAIN.PDDL         |
| domain-29.pddl   | P29_DOMAIN.PDDL         |
| domain-30.pddl   | P30_DOMAIN.PDDL         |
| domain-31.pddl   | P31_DOMAIN.PDDL         |
| domain-32.pddl   | P32_DOMAIN.PDDL         |
| domain-33.pddl   | P33_DOMAIN.PDDL         |
| domain-34.pddl   | P34_DOMAIN.PDDL         |
| domain-35.pddl   | P35_DOMAIN.PDDL         |
| domain-36.pddl   | P36_DOMAIN.PDDL         |
| domain-37.pddl   | P37_DOMAIN.PDDL         |
| domain-38.pddl   | P38_DOMAIN.PDDL         |
| domain-39.pddl   | P39_DOMAIN.PDDL         |
| domain-40.pddl   | P40_DOMAIN.PDDL         |
| domain-41.pddl   | P41_DOMAIN.PDDL         |
| domain-42.pddl   | P42_DOMAIN.PDDL         |
| domain-43.pddl   | P43_DOMAIN.PDDL         |
| domain-44.pddl   | P44_DOMAIN.PDDL         |
| domain-45.pddl   | P45_DOMAIN.PDDL         |
| domain-46.pddl   | P46_DOMAIN.PDDL         |
| domain-47.pddl   | P47_DOMAIN.PDDL         |
| domain-48.pddl   | P48_DOMAIN.PDDL         |
| domain-49.pddl   | P49_DOMAIN.PDDL         |
| domain-50.pddl   | P50_DOMAIN.PDDL         |
| instance-1.pddl  | P01_S2_N1_L2_F50.PDDL   |
| instance-2.pddl  | P02_S5_N1_L3_F30.PDDL   |
| instance-3.pddl  | P03_S7_N1_L3_F70.PDDL   |
| instance-4.pddl  | P04_S8_N1_L4_F10.PDDL   |
| instance-5.pddl  | P05_S9_N1_L4_F30.PDDL   |
| instance-6.pddl  | P06_S10_N1_L4_F50.PDDL  |
| instance-7.pddl  | P07_S11_N1_L4_F70.PDDL  |
| instance-8.pddl  | P08_S12_N1_L5_F10.PDDL  |
| instance-9.pddl  | P09_S13_N1_L5_F30.PDDL  |
| instance-10.pddl | P10_S17_N2_L2_F30.PDDL  |
| instance-11.pddl | P11_S18_N2_L2_F50.PDDL  |
| instance-12.pddl | P12_S21_N2_L3_F30.PDDL  |
| instance-13.pddl | P13_S22_N2_L3_F50.PDDL  |
| instance-14.pddl | P14_S23_N2_L3_F70.PDDL  |
| instance-15.pddl | P15_S24_N2_L4_F10.PDDL  |
| instance-16.pddl | P16_S29_N2_L5_F30.PDDL  |
| instance-17.pddl | P17_S30_N2_L5_F50.PDDL  |
| instance-18.pddl | P18_S31_N2_L5_F70.PDDL  |
| instance-19.pddl | P19_S33_N3_L2_F30.PDDL  |
| instance-20.pddl | P20_S34_N3_L2_F50.PDDL  |
| instance-21.pddl | P21_S35_N3_L2_F70.PDDL  |
| instance-22.pddl | P22_S37_N3_L3_F30.PDDL  |
| instance-23.pddl | P23_S38_N3_L3_F50.PDDL  |
| instance-24.pddl | P24_S39_N3_L3_F70.PDDL  |
| instance-25.pddl | P25_S40_N3_L4_F10.PDDL  |
| instance-26.pddl | P26_S41_N3_L4_F30.PDDL  |
| instance-27.pddl | P27_S42_N3_L4_F50.PDDL  |
| instance-28.pddl | P28_S43_N3_L4_F70.PDDL  |
| instance-29.pddl | P29_S45_N3_L5_F30.PDDL  |
| instance-30.pddl | P30_S46_N3_L5_F50.PDDL  |
| instance-31.pddl | P31_S49_N4_L2_F30.PDDL  |
| instance-32.pddl | P32_S50_N4_L2_F50.PDDL  |
| instance-33.pddl | P33_S51_N4_L2_F70.PDDL  |
| instance-34.pddl | P34_S55_N4_L3_F70.PDDL  |
| instance-35.pddl | P35_S57_N5_L2_F30.PDDL  |
| instance-36.pddl | P36_S65_N6_L2_F30.PDDL  |
| instance-37.pddl | P37_S67_N6_L2_F70.PDDL  |
| instance-38.pddl | P38_S78_N3_L3_F50.PDDL  |
| instance-39.pddl | P39_S79_N3_L3_F70.PDDL  |
| instance-40.pddl | P40_S80_N3_L4_F10.PDDL  |
| instance-41.pddl | P41_S81_N3_L4_F30.PDDL  |
| instance-42.pddl | P42_S82_N3_L4_F50.PDDL  |
| instance-43.pddl | P43_S83_N3_L4_F70.PDDL  |
| instance-44.pddl | P44_S89_N4_L2_F30.PDDL  |
| instance-45.pddl | P45_S94_N4_L3_F50.PDDL  |
| instance-46.pddl | P46_S97_N5_L2_F30.PDDL  |
| instance-47.pddl | P47_S98_N5_L2_F50.PDDL  |
| instance-48.pddl | P48_S101_N5_L3_F30.PDDL |
| instance-49.pddl | P49_S105_N6_L2_F30.PDDL |
| instance-50.pddl | P50_S107_N6_L2_F70.PDDL |
