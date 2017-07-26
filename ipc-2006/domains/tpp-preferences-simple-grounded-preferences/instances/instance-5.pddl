; Compilation CPU-time: 0.03 seconds
(define (problem TPP)
(:domain TPP-PropositionalSimplePreferences)
(:objects
	truck1 - truck
	market1 market2 - market
	depot1 - depot
	level1 level2 level3 level4 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
	(next level4 level3)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods1 depot1 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods2 depot1 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods3 depot1 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods4 depot1 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 market2 level0)
	(ready-to-load goods5 depot1 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods6 market2 level0)
	(ready-to-load goods6 depot1 level0)
	(ready-to-load goods7 market1 level0)
	(ready-to-load goods7 market2 level0)
	(ready-to-load goods7 depot1 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(stored goods4 level0)
	(stored goods5 level0)
	(stored goods6 level0)
	(stored goods7 level0)
	(loaded goods1 truck1 level0)
	(loaded goods2 truck1 level0)
	(loaded goods3 truck1 level0)
	(loaded goods4 truck1 level0)
	(loaded goods5 truck1 level0)
	(loaded goods6 truck1 level0)
	(loaded goods7 truck1 level0)
	(connected market1 market2)
	(connected market2 market1)
	(connected depot1 market1)
	(connected market1 depot1)
	(connected depot1 market2)
	(connected market2 depot1)
	(on-sale goods1 market1 level3)
	(on-sale goods2 market1 level2)
	(on-sale goods3 market1 level2)
	(on-sale goods4 market1 level4)
	(on-sale goods5 market1 level1)
	(on-sale goods6 market1 level1)
	(on-sale goods7 market1 level2)
	(on-sale goods1 market2 level0)
	(on-sale goods2 market2 level2)
	(on-sale goods3 market2 level0)
	(on-sale goods4 market2 level0)
	(on-sale goods5 market2 level3)
	(on-sale goods6 market2 level1)
	(on-sale goods7 market2 level0)
	(at truck1 depot1))

(:goal (and

    (preference P5A 
        (and (ready-to-load goods7 market1 level0)
     (loaded goods7 truck1 level0)))
    (preference P5A 
        (and (ready-to-load goods6 market1 level0)
     (ready-to-load goods6 market2 level0)
     (loaded goods6 truck1 level0)))
    (preference P5A 
        (and (ready-to-load goods5 market1 level0)
     (ready-to-load goods5 market2 level0)
     (loaded goods5 truck1 level0)))
    (preference P5A 
        (and (ready-to-load goods4 market1 level0)
     (loaded goods4 truck1 level0)))
    (preference P5A 
        (and (ready-to-load goods3 market1 level0)
     (loaded goods3 truck1 level0)))
    (preference P5A 
        (and (ready-to-load goods2 market1 level0)
     (ready-to-load goods2 market2 level0)
     (loaded goods2 truck1 level0)))
    (preference P5A 
        (and (ready-to-load goods1 market1 level0)
     (loaded goods1 truck1 level0)))
    (preference P4F 
        (or (not (stored goods5 level4))
            (stored goods6 level4)))
    (preference P4F 
        (or (not (stored goods5 level3))
            (stored goods6 level3)))
    (preference P4F 
        (or (not (stored goods5 level2))
            (stored goods6 level2)))
    (preference P4F 
        (or (not (stored goods5 level1))
            (stored goods6 level1)))
    (preference P4F 
        (or (not (stored goods5 level0))
            (stored goods6 level0)))
    (preference P4E 
        (not (stored goods1 level4)))
    (preference P4D 
        (not (stored goods1 level3)))
    (preference P4C 
        (or (not (stored goods1 level2))
            (stored goods4 level4)))
    (preference P4B 
        (or (not (stored goods1 level1))
            (stored goods4 level2)))
    (preference P4A 
        (or (not (stored goods3 level4))
            (stored goods7 level4)))
    (preference P4A 
        (or (not (stored goods3 level3))
            (stored goods7 level3)))
    (preference P4A 
        (or (not (stored goods3 level2))
            (stored goods7 level2)))
    (preference P4A 
        (or (not (stored goods3 level1))
            (stored goods7 level1)))
    (preference P4A 
        (or (not (stored goods3 level0))
            (stored goods7 level0)))
    (preference P3A 
        (stored goods7 level4))
    (preference P3A 
        (stored goods6 level4))
    (preference P3A 
        (stored goods5 level4))
    (preference P3A 
        (stored goods4 level4))
    (preference P3A 
        (stored goods3 level4))
    (preference P3A 
        (stored goods2 level4))
    (preference P3A 
        (stored goods1 level4))
    (preference P2A 
        (stored goods7 level3))
    (preference P2A 
        (stored goods6 level3))
    (preference P2A 
        (stored goods5 level3))
    (preference P2A 
        (stored goods4 level3))
    (preference P2A 
        (stored goods3 level3))
    (preference P2A 
        (stored goods2 level3))
    (preference P2A 
        (stored goods1 level3))
    (preference P1A 
        (stored goods7 level2))
    (preference P1A 
        (stored goods6 level2))
    (preference P1A 
        (stored goods5 level2))
    (preference P1A 
        (stored goods4 level2))
    (preference P1A 
        (stored goods3 level2))
    (preference P1A 
        (stored goods2 level2))
    (preference P1A 
        (stored goods1 level2))
    (preference P0A 
        (stored goods7 level1))
    (preference P0A 
        (stored goods6 level1))
    (preference P0A 
        (stored goods5 level1))
    (preference P0A 
        (stored goods4 level1))
    (preference P0A 
        (stored goods3 level1))
    (preference P0A 
        (stored goods2 level1))
    (preference P0A 
        (stored goods1 level1))
))
(:metric minimize (+ (* 1 (is-violated p0A))
		     (* 2 (is-violated p1A))
		     (* 4 (is-violated p2A))
		     (* 8 (is-violated p3A))
		     (* 16 (is-violated p4A))
		     (* 16 (is-violated p4B))
		     (* 16 (is-violated p4C))
		     (* 16 (is-violated p4D))
		     (* 16 (is-violated p4E))
		     (* 16 (is-violated p4F))
		     (* 32 (is-violated p5A))
		     (* 1 (is-violated p-drive))))
)
