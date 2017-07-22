# Promela: Dining Philosophers (Derived Predicates, STRIPS)

## Domain Description

Planners are asked to find deadlocks in communication protocols, translated into PDDL from the Promela specification language.
Deadlocks were specified via blocked transitions and processes.
The representation chosen for the processes are finite state transition systems, while communication channels are modelled by queues with moving head and tail pointers.
The communication protocols used in IPC-4 were the dining philosophers problem, as well as an optical telegraph routing problem.

## Authors

Stefan Edelkamp

## Original File Names

| file             | original name   |
|------------------|-----------------|
| domain-1.pddl    | P01_DOMAIN.PDDL |
| domain-2.pddl    | P02_DOMAIN.PDDL |
| domain-3.pddl    | P03_DOMAIN.PDDL |
| domain-4.pddl    | P04_DOMAIN.PDDL |
| domain-5.pddl    | P05_DOMAIN.PDDL |
| domain-6.pddl    | P06_DOMAIN.PDDL |
| domain-7.pddl    | P07_DOMAIN.PDDL |
| domain-8.pddl    | P08_DOMAIN.PDDL |
| domain-9.pddl    | P09_DOMAIN.PDDL |
| domain-10.pddl   | P10_DOMAIN.PDDL |
| domain-11.pddl   | P11_DOMAIN.PDDL |
| domain-12.pddl   | P12_DOMAIN.PDDL |
| domain-13.pddl   | P13_DOMAIN.PDDL |
| domain-14.pddl   | P14_DOMAIN.PDDL |
| domain-15.pddl   | P15_DOMAIN.PDDL |
| domain-16.pddl   | P16_DOMAIN.PDDL |
| domain-17.pddl   | P17_DOMAIN.PDDL |
| domain-18.pddl   | P18_DOMAIN.PDDL |
| domain-19.pddl   | P19_DOMAIN.PDDL |
| domain-20.pddl   | P20_DOMAIN.PDDL |
| domain-21.pddl   | P21_DOMAIN.PDDL |
| domain-22.pddl   | P22_DOMAIN.PDDL |
| domain-23.pddl   | P23_DOMAIN.PDDL |
| domain-24.pddl   | P24_DOMAIN.PDDL |
| domain-25.pddl   | P25_DOMAIN.PDDL |
| domain-26.pddl   | P26_DOMAIN.PDDL |
| domain-27.pddl   | P27_DOMAIN.PDDL |
| domain-28.pddl   | P28_DOMAIN.PDDL |
| domain-29.pddl   | P29_DOMAIN.PDDL |
| domain-30.pddl   | P30_DOMAIN.PDDL |
| domain-31.pddl   | P31_DOMAIN.PDDL |
| domain-32.pddl   | P32_DOMAIN.PDDL |
| domain-33.pddl   | P33_DOMAIN.PDDL |
| domain-34.pddl   | P34_DOMAIN.PDDL |
| domain-35.pddl   | P35_DOMAIN.PDDL |
| domain-36.pddl   | P36_DOMAIN.PDDL |
| domain-37.pddl   | P37_DOMAIN.PDDL |
| domain-38.pddl   | P38_DOMAIN.PDDL |
| domain-39.pddl   | P39_DOMAIN.PDDL |
| domain-40.pddl   | P40_DOMAIN.PDDL |
| domain-41.pddl   | P41_DOMAIN.PDDL |
| domain-42.pddl   | P42_DOMAIN.PDDL |
| domain-43.pddl   | P43_DOMAIN.PDDL |
| domain-44.pddl   | P44_DOMAIN.PDDL |
| domain-45.pddl   | P45_DOMAIN.PDDL |
| domain-46.pddl   | P46_DOMAIN.PDDL |
| domain-47.pddl   | P47_DOMAIN.PDDL |
| domain-48.pddl   | P48_DOMAIN.PDDL |
| instance-1.pddl  | P01_PHIL2.PDDL  |
| instance-2.pddl  | P02_PHIL3.PDDL  |
| instance-3.pddl  | P03_PHIL4.PDDL  |
| instance-4.pddl  | P04_PHIL5.PDDL  |
| instance-5.pddl  | P05_PHIL6.PDDL  |
| instance-6.pddl  | P06_PHIL7.PDDL  |
| instance-7.pddl  | P07_PHIL8.PDDL  |
| instance-8.pddl  | P08_PHIL9.PDDL  |
| instance-9.pddl  | P09_PHIL10.PDDL |
| instance-10.pddl | P10_PHIL11.PDDL |
| instance-11.pddl | P11_PHIL12.PDDL |
| instance-12.pddl | P12_PHIL13.PDDL |
| instance-13.pddl | P13_PHIL14.PDDL |
| instance-14.pddl | P14_PHIL15.PDDL |
| instance-15.pddl | P15_PHIL16.PDDL |
| instance-16.pddl | P16_PHIL17.PDDL |
| instance-17.pddl | P17_PHIL18.PDDL |
| instance-18.pddl | P18_PHIL19.PDDL |
| instance-19.pddl | P19_PHIL20.PDDL |
| instance-20.pddl | P20_PHIL21.PDDL |
| instance-21.pddl | P21_PHIL22.PDDL |
| instance-22.pddl | P22_PHIL23.PDDL |
| instance-23.pddl | P23_PHIL24.PDDL |
| instance-24.pddl | P24_PHIL25.PDDL |
| instance-25.pddl | P25_PHIL26.PDDL |
| instance-26.pddl | P26_PHIL27.PDDL |
| instance-27.pddl | P27_PHIL28.PDDL |
| instance-28.pddl | P28_PHIL29.PDDL |
| instance-29.pddl | P29_PHIL30.PDDL |
| instance-30.pddl | P30_PHIL31.PDDL |
| instance-31.pddl | P31_PHIL32.PDDL |
| instance-32.pddl | P32_PHIL33.PDDL |
| instance-33.pddl | P33_PHIL34.PDDL |
| instance-34.pddl | P34_PHIL35.PDDL |
| instance-35.pddl | P35_PHIL36.PDDL |
| instance-36.pddl | P36_PHIL37.PDDL |
| instance-37.pddl | P37_PHIL38.PDDL |
| instance-38.pddl | P38_PHIL39.PDDL |
| instance-39.pddl | P39_PHIL40.PDDL |
| instance-40.pddl | P40_PHIL41.PDDL |
| instance-41.pddl | P41_PHIL42.PDDL |
| instance-42.pddl | P42_PHIL43.PDDL |
| instance-43.pddl | P43_PHIL44.PDDL |
| instance-44.pddl | P44_PHIL45.PDDL |
| instance-45.pddl | P45_PHIL46.PDDL |
| instance-46.pddl | P46_PHIL47.PDDL |
| instance-47.pddl | P47_PHIL48.PDDL |
| instance-48.pddl | P48_PHIL49.PDDL |
