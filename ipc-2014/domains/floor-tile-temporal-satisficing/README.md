# Floor Tile (Temporal, Satisficing)

## Domain Description

A set of robots use different colors to paint patterns in floor tiles.
The robots can move around the floor tiles in four directions (up, down, left, and right).
Robots paint with one color at a time but can change their spray guns to any available color.
However, robots can only paint the tile that is in front (up) and behind (down) them, and once a tile has been painted, no robot can stand on it.

For the IPC set, robots need to paint a grid with black and white, where the cell color is alternated always.
This particular configuration makes the domain hard because robots should only paint tiles in front of them, since painting tiles behind make the search to reach a dead end.

## Authors

Tomás de la Rosa

## Original File Names

| file             | original name |
|------------------|---------------|
| domain.pddl      | domain.pddl   |
| instance-1.pddl  | p442-1.pddl   |
| instance-2.pddl  | p442-2.pddl   |
| instance-3.pddl  | p442-3.pddl   |
| instance-4.pddl  | p442-4.pddl   |
| instance-5.pddl  | p442-5.pddl   |
| instance-6.pddl  | p443-1.pddl   |
| instance-7.pddl  | p443-2.pddl   |
| instance-8.pddl  | p443-3.pddl   |
| instance-9.pddl  | p443-4.pddl   |
| instance-10.pddl | p443-5.pddl   |
| instance-11.pddl | p552-1.pddl   |
| instance-12.pddl | p552-2.pddl   |
| instance-13.pddl | p552-3.pddl   |
| instance-14.pddl | p552-4.pddl   |
| instance-15.pddl | p552-5.pddl   |
| instance-16.pddl | p553-1.pddl   |
| instance-17.pddl | p553-2.pddl   |
| instance-18.pddl | p553-3.pddl   |
| instance-19.pddl | p553-4.pddl   |
| instance-20.pddl | p553-5.pddl   |
