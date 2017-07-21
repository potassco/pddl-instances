# PSR (Large, Derived Predicates, ADL)

## Domain Description

Planners must resupply a number of lines in a faulty electricity network.
The flow of electricity through the network, at any point in time, is given by a transitive closure over the network connections, subject to the states of the switches and electricity supply devices.
The domain is therefore a good example of the usefulness of derived predicates in real-world applications.

## Authors

Sylvie Thiebaux and Jörg Hoffmann

## Original File Names

| file             | original name             |
|------------------|---------------------------|
| domain.pddl      | DOMAIN.PDDL               |
| instance-1.pddl  | P01_S29_N2_L5_F30.PDDL    |
| instance-2.pddl  | P02_S46_N3_L5_F50.PDDL    |
| instance-3.pddl  | P03_S53_N4_L3_F30.PDDL    |
| instance-4.pddl  | P04_S66_N5_L2_F50.PDDL    |
| instance-5.pddl  | P05_S71_N5_L3_F70.PDDL    |
| instance-6.pddl  | P06_S74_N5_L4_F50.PDDL    |
| instance-7.pddl  | P07_S81_N6_L2_F30.PDDL    |
| instance-8.pddl  | P08_S87_N6_L3_F70.PDDL    |
| instance-9.pddl  | P09_S90_N6_L4_F50.PDDL    |
| instance-10.pddl | P10_S93_N6_L5_F30.PDDL    |
| instance-11.pddl | P11_S100_N7_L3_F10.PDDL   |
| instance-12.pddl | P12_S103_N7_L3_F70.PDDL   |
| instance-13.pddl | P13_S106_N7_L4_F50.PDDL   |
| instance-14.pddl | P14_S112_N8_L2_F10.PDDL   |
| instance-15.pddl | P15_S114_N8_L2_F50.PDDL   |
| instance-16.pddl | P16_S119_N8_L3_F70.PDDL   |
| instance-17.pddl | P17_S129_N9_L2_F30.PDDL   |
| instance-18.pddl | P18_S133_N9_L3_F30.PDDL   |
| instance-19.pddl | P19_S144_N10_L2_F10.PDDL  |
| instance-20.pddl | P20_S149_N10_L3_F30.PDDL  |
| instance-21.pddl | P21_S160_N12_L2_F10.PDDL  |
| instance-22.pddl | P22_S162_N12_L3_F10.PDDL  |
| instance-23.pddl | P23_S164_N15_L2_F10.PDDL  |
| instance-24.pddl | P24_S166_N15_L3_F10.PDDL  |
| instance-25.pddl | P25_S168_N20_L2_F10.PDDL  |
| instance-26.pddl | P26_S170_N20_L3_F10.PDDL  |
| instance-27.pddl | P27_S172_N25_L2_F10.PDDL  |
| instance-28.pddl | P28_S174_N25_L3_F10.PDDL  |
| instance-29.pddl | P29_S177_N30_L2_F30.PDDL  |
| instance-30.pddl | P30_S179_N30_L3_F30.PDDL  |
| instance-31.pddl | P31_S181_N35_L2_F30.PDDL  |
| instance-32.pddl | P32_S183_N35_L3_F30.PDDL  |
| instance-33.pddl | P33_S185_N40_L2_F30.PDDL  |
| instance-34.pddl | P34_S187_N40_L3_F30.PDDL  |
| instance-35.pddl | P35_S189_N45_L2_F30.PDDL  |
| instance-36.pddl | P36_S191_N45_L3_F30.PDDL  |
| instance-37.pddl | P37_S193_N50_L2_F30.PDDL  |
| instance-38.pddl | P38_S195_N50_L3_F30.PDDL  |
| instance-39.pddl | P39_S197_N55_L2_F30.PDDL  |
| instance-40.pddl | P40_S199_N55_L3_F30.PDDL  |
| instance-41.pddl | P41_S201_N60_L2_F30.PDDL  |
| instance-42.pddl | P42_S203_N60_L3_F30.PDDL  |
| instance-43.pddl | P43_S205_N70_L2_F30.PDDL  |
| instance-44.pddl | P44_S207_N70_L3_F30.PDDL  |
| instance-45.pddl | P45_S209_N80_L2_F30.PDDL  |
| instance-46.pddl | P46_S211_N80_L3_F30.PDDL  |
| instance-47.pddl | P47_S213_N90_L2_F30.PDDL  |
| instance-48.pddl | P48_S215_N90_L3_F30.PDDL  |
| instance-49.pddl | P49_S217_N100_L2_F30.PDDL |
| instance-50.pddl | P50_S219_N100_L3_F30.PDDL |
