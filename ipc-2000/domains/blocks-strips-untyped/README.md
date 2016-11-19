# Blocks (STRIPS, Untyped)

## Domain Description

Classical untyped STRIPS domain, where stackable blocks need to be re-assembled on a table with unlimited space.
Uses a robot arm that can be used for stacking a block onto a block, unstacking a block from a block, putting down a block, or picking up a block.
The initial state specifies a complete state, the goal state specifies only the on relations required between any two blocks.

## Authors

IPP domain collection

## Additional Notes

The domain description and instances were taken from track 1 with typing information.

The instances starting from instance 36 were not officially part of the competition but provided additionally.

## Original File Names

| file              | original name        |
|-------------------|----------------------|
| domain.pddl       | domain.pddl          |
| instance-1.pddl   | probBLOCKS-4-0.pddl  |
| instance-2.pddl   | probBLOCKS-4-1.pddl  |
| instance-3.pddl   | probBLOCKS-4-2.pddl  |
| instance-4.pddl   | probBLOCKS-5-0.pddl  |
| instance-5.pddl   | probBLOCKS-5-1.pddl  |
| instance-6.pddl   | probBLOCKS-5-2.pddl  |
| instance-7.pddl   | probBLOCKS-6-0.pddl  |
| instance-8.pddl   | probBLOCKS-6-1.pddl  |
| instance-9.pddl   | probBLOCKS-6-2.pddl  |
| instance-10.pddl  | probBLOCKS-7-0.pddl  |
| instance-11.pddl  | probBLOCKS-7-1.pddl  |
| instance-12.pddl  | probBLOCKS-7-2.pddl  |
| instance-13.pddl  | probBLOCKS-8-0.pddl  |
| instance-14.pddl  | probBLOCKS-8-1.pddl  |
| instance-15.pddl  | probBLOCKS-8-2.pddl  |
| instance-16.pddl  | probBLOCKS-9-0.pddl  |
| instance-17.pddl  | probBLOCKS-9-1.pddl  |
| instance-18.pddl  | probBLOCKS-9-2.pddl  |
| instance-19.pddl  | probBLOCKS-10-0.pddl |
| instance-20.pddl  | probBLOCKS-10-1.pddl |
| instance-21.pddl  | probBLOCKS-10-2.pddl |
| instance-22.pddl  | probBLOCKS-11-0.pddl |
| instance-23.pddl  | probBLOCKS-11-1.pddl |
| instance-24.pddl  | probBLOCKS-11-2.pddl |
| instance-25.pddl  | probBLOCKS-12-0.pddl |
| instance-26.pddl  | probBLOCKS-12-1.pddl |
| instance-27.pddl  | probBLOCKS-13-0.pddl |
| instance-28.pddl  | probBLOCKS-13-1.pddl |
| instance-29.pddl  | probBLOCKS-14-0.pddl |
| instance-30.pddl  | probBLOCKS-14-1.pddl |
| instance-31.pddl  | probBLOCKS-15-0.pddl |
| instance-32.pddl  | probBLOCKS-15-1.pddl |
| instance-33.pddl  | probBLOCKS-16-1.pddl |
| instance-34.pddl  | probBLOCKS-16-2.pddl |
| instance-35.pddl  | probBLOCKS-17-0.pddl |
| instance-36.pddl  | probblocks-17-1.pddl |
| instance-37.pddl  | probblocks-18-0.pddl |
| instance-38.pddl  | probblocks-18-1.pddl |
| instance-39.pddl  | probblocks-19-0.pddl |
| instance-40.pddl  | probblocks-19-1.pddl |
| instance-41.pddl  | probblocks-20-0.pddl |
| instance-42.pddl  | probblocks-20-1.pddl |
| instance-43.pddl  | probblocks-21-0.pddl |
| instance-44.pddl  | probblocks-21-1.pddl |
| instance-45.pddl  | probblocks-22-0.pddl |
| instance-46.pddl  | probblocks-22-1.pddl |
| instance-47.pddl  | probblocks-23-0.pddl |
| instance-48.pddl  | probblocks-23-1.pddl |
| instance-49.pddl  | probblocks-24-0.pddl |
| instance-50.pddl  | probblocks-24-1.pddl |
| instance-51.pddl  | probblocks-25-0.pddl |
| instance-52.pddl  | probblocks-25-1.pddl |
| instance-53.pddl  | probblocks-26-0.pddl |
| instance-54.pddl  | probblocks-26-1.pddl |
| instance-55.pddl  | probblocks-27-0.pddl |
| instance-56.pddl  | probblocks-27-1.pddl |
| instance-57.pddl  | probblocks-28-0.pddl |
| instance-58.pddl  | probblocks-28-1.pddl |
| instance-59.pddl  | probblocks-29-0.pddl |
| instance-60.pddl  | probblocks-29-1.pddl |
| instance-61.pddl  | probblocks-30-0.pddl |
| instance-62.pddl  | probblocks-30-1.pddl |
| instance-63.pddl  | probblocks-31-0.pddl |
| instance-64.pddl  | probblocks-31-1.pddl |
| instance-65.pddl  | probblocks-32-0.pddl |
| instance-66.pddl  | probblocks-32-1.pddl |
| instance-67.pddl  | probblocks-33-0.pddl |
| instance-68.pddl  | probblocks-33-1.pddl |
| instance-69.pddl  | probblocks-34-0.pddl |
| instance-70.pddl  | probblocks-34-1.pddl |
| instance-71.pddl  | probblocks-35-0.pddl |
| instance-72.pddl  | probblocks-35-1.pddl |
| instance-73.pddl  | probblocks-36-0.pddl |
| instance-74.pddl  | probblocks-36-1.pddl |
| instance-75.pddl  | probblocks-37-0.pddl |
| instance-76.pddl  | probblocks-37-1.pddl |
| instance-77.pddl  | probblocks-38-0.pddl |
| instance-78.pddl  | probblocks-38-1.pddl |
| instance-79.pddl  | probblocks-39-0.pddl |
| instance-80.pddl  | probblocks-39-1.pddl |
| instance-81.pddl  | probblocks-40-0.pddl |
| instance-82.pddl  | probblocks-40-1.pddl |
| instance-83.pddl  | probblocks-41-0.pddl |
| instance-84.pddl  | probblocks-41-1.pddl |
| instance-85.pddl  | probblocks-42-0.pddl |
| instance-86.pddl  | probblocks-42-1.pddl |
| instance-87.pddl  | probblocks-43-0.pddl |
| instance-88.pddl  | probblocks-43-1.pddl |
| instance-89.pddl  | probblocks-44-0.pddl |
| instance-90.pddl  | probblocks-44-1.pddl |
| instance-91.pddl  | probblocks-45-0.pddl |
| instance-92.pddl  | probblocks-45-1.pddl |
| instance-93.pddl  | probblocks-46-0.pddl |
| instance-94.pddl  | probblocks-46-1.pddl |
| instance-95.pddl  | probblocks-47-0.pddl |
| instance-96.pddl  | probblocks-47-1.pddl |
| instance-97.pddl  | probblocks-48-0.pddl |
| instance-98.pddl  | probblocks-48-1.pddl |
| instance-99.pddl  | probblocks-49-0.pddl |
| instance-100.pddl | probblocks-49-1.pddl |
| instance-101.pddl | probblocks-50-0.pddl |
| instance-102.pddl | probblocks-50-1.pddl |
