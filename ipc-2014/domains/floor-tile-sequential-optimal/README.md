# Floor Tile (Sequential, Optimal)

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

| file             | original name  |
|------------------|----------------|
| domain.pddl      | domain.pddl    |
| instance-1.pddl  | p01-4-3-2.pddl |
| instance-2.pddl  | p01-4-4-2.pddl |
| instance-3.pddl  | p01-5-3-2.pddl |
| instance-4.pddl  | p01-5-4-2.pddl |
| instance-5.pddl  | p01-5-5-2.pddl |
| instance-6.pddl  | p01-6-4-2.pddl |
| instance-7.pddl  | p01-6-5-2.pddl |
| instance-8.pddl  | p02-4-4-2.pddl |
| instance-9.pddl  | p02-5-3-2.pddl |
| instance-10.pddl | p02-5-4-2.pddl |
| instance-11.pddl | p02-5-5-2.pddl |
| instance-12.pddl | p02-6-4-2.pddl |
| instance-13.pddl | p02-6-5-2.pddl |
| instance-14.pddl | p03-4-3-2.pddl |
| instance-15.pddl | p03-4-4-2.pddl |
| instance-16.pddl | p03-5-3-2.pddl |
| instance-17.pddl | p03-5-4-2.pddl |
| instance-18.pddl | p03-5-5-2.pddl |
| instance-19.pddl | p03-6-4-2.pddl |
| instance-20.pddl | p03-6-5-2.pddl |
