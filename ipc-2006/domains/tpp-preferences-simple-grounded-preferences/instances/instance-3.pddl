;TIME:     0.01 seconds
(define (problem TPP)
(:domain TPP-PropositionalSimplePreferences)
(:objects
	truck1 - truck
	market1 - market
	depot1 - depot
	level1 level2 level3 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 depot1 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 depot1 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 depot1 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 depot1 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 depot1 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(stored goods4 level0)
	(stored goods5 level0)
	(loaded goods1 truck1 level0)
	(loaded goods2 truck1 level0)
	(loaded goods3 truck1 level0)
	(loaded goods4 truck1 level0)
	(loaded goods5 truck1 level0)
	(connected depot1 market1)
	(connected market1 depot1)
	(on-sale goods1 market1 level1)
	(on-sale goods2 market1 level3)
	(on-sale goods3 market1 level2)
	(on-sale goods4 market1 level1)
	(on-sale goods5 market1 level1)
	(at truck1 depot1))

(:goal (and

    (preference P4A 
        (and (ready-to-load goods5 market1 level0)
     (loaded goods5 truck1 level0)))
    (preference P4A 
        (and (ready-to-load goods4 market1 level0)
     (loaded goods4 truck1 level0)))
    (preference P4A 
        (and (ready-to-load goods3 market1 level0)
     (loaded goods3 truck1 level0)))
    (preference P4A 
        (and (ready-to-load goods2 market1 level0)
     (loaded goods2 truck1 level0)))
    (preference P4A 
        (and (ready-to-load goods1 market1 level0)
     (loaded goods1 truck1 level0)))
    (preference P3B 
        (or (not (stored goods1 level3))
            (stored goods5 level3)))
    (preference P3B 
        (or (not (stored goods1 level2))
            (stored goods5 level2)))
    (preference P3B 
        (or (not (stored goods1 level1))
            (stored goods5 level1)))
    (preference P3B 
        (or (not (stored goods1 level0))
            (stored goods5 level0)))
    (preference P3A 
        (or (not (stored goods2 level3))
            (stored goods4 level3)))
    (preference P3A 
        (or (not (stored goods2 level2))
            (stored goods4 level2)))
    (preference P3A 
        (or (not (stored goods2 level1))
            (stored goods4 level1)))
    (preference P3A 
        (or (not (stored goods2 level0))
            (stored goods4 level0)))
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
		     (* 8 (is-violated p3B))
		     (* 16 (is-violated p4A))
		     (* 1 (is-violated p-drive))))
)
