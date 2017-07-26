; Compilation CPU-time: 0.15 seconds
(define (problem TPP)
(:domain TPP-PropositionalSimplePreferences)
(:objects
	truck1 truck2 - truck
	market1 market2 market3 market4 - market
	depot1 depot2 - depot
	level1 level2 level3 level4 level5 level6 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
	(next level4 level3)
	(next level5 level4)
	(next level6 level5)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods1 market3 level0)
	(ready-to-load goods1 market4 level0)
	(ready-to-load goods1 depot1 level0)
	(ready-to-load goods1 depot2 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods2 market3 level0)
	(ready-to-load goods2 market4 level0)
	(ready-to-load goods2 depot1 level0)
	(ready-to-load goods2 depot2 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods3 market3 level0)
	(ready-to-load goods3 market4 level0)
	(ready-to-load goods3 depot1 level0)
	(ready-to-load goods3 depot2 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods4 market3 level0)
	(ready-to-load goods4 market4 level0)
	(ready-to-load goods4 depot1 level0)
	(ready-to-load goods4 depot2 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 market2 level0)
	(ready-to-load goods5 market3 level0)
	(ready-to-load goods5 market4 level0)
	(ready-to-load goods5 depot1 level0)
	(ready-to-load goods5 depot2 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods6 market2 level0)
	(ready-to-load goods6 market3 level0)
	(ready-to-load goods6 market4 level0)
	(ready-to-load goods6 depot1 level0)
	(ready-to-load goods6 depot2 level0)
	(ready-to-load goods7 market1 level0)
	(ready-to-load goods7 market2 level0)
	(ready-to-load goods7 market3 level0)
	(ready-to-load goods7 market4 level0)
	(ready-to-load goods7 depot1 level0)
	(ready-to-load goods7 depot2 level0)
	(ready-to-load goods8 market1 level0)
	(ready-to-load goods8 market2 level0)
	(ready-to-load goods8 market3 level0)
	(ready-to-load goods8 market4 level0)
	(ready-to-load goods8 depot1 level0)
	(ready-to-load goods8 depot2 level0)
	(ready-to-load goods9 market1 level0)
	(ready-to-load goods9 market2 level0)
	(ready-to-load goods9 market3 level0)
	(ready-to-load goods9 market4 level0)
	(ready-to-load goods9 depot1 level0)
	(ready-to-load goods9 depot2 level0)
	(ready-to-load goods10 market1 level0)
	(ready-to-load goods10 market2 level0)
	(ready-to-load goods10 market3 level0)
	(ready-to-load goods10 market4 level0)
	(ready-to-load goods10 depot1 level0)
	(ready-to-load goods10 depot2 level0)
	(ready-to-load goods11 market1 level0)
	(ready-to-load goods11 market2 level0)
	(ready-to-load goods11 market3 level0)
	(ready-to-load goods11 market4 level0)
	(ready-to-load goods11 depot1 level0)
	(ready-to-load goods11 depot2 level0)
	(ready-to-load goods12 market1 level0)
	(ready-to-load goods12 market2 level0)
	(ready-to-load goods12 market3 level0)
	(ready-to-load goods12 market4 level0)
	(ready-to-load goods12 depot1 level0)
	(ready-to-load goods12 depot2 level0)
	(ready-to-load goods13 market1 level0)
	(ready-to-load goods13 market2 level0)
	(ready-to-load goods13 market3 level0)
	(ready-to-load goods13 market4 level0)
	(ready-to-load goods13 depot1 level0)
	(ready-to-load goods13 depot2 level0)
	(ready-to-load goods14 market1 level0)
	(ready-to-load goods14 market2 level0)
	(ready-to-load goods14 market3 level0)
	(ready-to-load goods14 market4 level0)
	(ready-to-load goods14 depot1 level0)
	(ready-to-load goods14 depot2 level0)
	(ready-to-load goods15 market1 level0)
	(ready-to-load goods15 market2 level0)
	(ready-to-load goods15 market3 level0)
	(ready-to-load goods15 market4 level0)
	(ready-to-load goods15 depot1 level0)
	(ready-to-load goods15 depot2 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(stored goods4 level0)
	(stored goods5 level0)
	(stored goods6 level0)
	(stored goods7 level0)
	(stored goods8 level0)
	(stored goods9 level0)
	(stored goods10 level0)
	(stored goods11 level0)
	(stored goods12 level0)
	(stored goods13 level0)
	(stored goods14 level0)
	(stored goods15 level0)
	(loaded goods1 truck1 level0)
	(loaded goods1 truck2 level0)
	(loaded goods2 truck1 level0)
	(loaded goods2 truck2 level0)
	(loaded goods3 truck1 level0)
	(loaded goods3 truck2 level0)
	(loaded goods4 truck1 level0)
	(loaded goods4 truck2 level0)
	(loaded goods5 truck1 level0)
	(loaded goods5 truck2 level0)
	(loaded goods6 truck1 level0)
	(loaded goods6 truck2 level0)
	(loaded goods7 truck1 level0)
	(loaded goods7 truck2 level0)
	(loaded goods8 truck1 level0)
	(loaded goods8 truck2 level0)
	(loaded goods9 truck1 level0)
	(loaded goods9 truck2 level0)
	(loaded goods10 truck1 level0)
	(loaded goods10 truck2 level0)
	(loaded goods11 truck1 level0)
	(loaded goods11 truck2 level0)
	(loaded goods12 truck1 level0)
	(loaded goods12 truck2 level0)
	(loaded goods13 truck1 level0)
	(loaded goods13 truck2 level0)
	(loaded goods14 truck1 level0)
	(loaded goods14 truck2 level0)
	(loaded goods15 truck1 level0)
	(loaded goods15 truck2 level0)
	(connected market1 market2)
	(connected market1 market3)
	(connected market1 market4)
	(connected market2 market1)
	(connected market2 market3)
	(connected market2 market4)
	(connected market3 market1)
	(connected market3 market2)
	(connected market3 market4)
	(connected market4 market1)
	(connected market4 market2)
	(connected market4 market3)
	(connected depot1 market1)
	(connected market1 depot1)
	(connected depot1 market2)
	(connected market2 depot1)
	(connected depot1 market3)
	(connected market3 depot1)
	(connected depot1 market4)
	(connected market4 depot1)
	(connected depot2 market1)
	(connected market1 depot2)
	(connected depot2 market2)
	(connected market2 depot2)
	(connected depot2 market3)
	(connected market3 depot2)
	(connected depot2 market4)
	(connected market4 depot2)
	(on-sale goods1 market1 level0)
	(on-sale goods2 market1 level1)
	(on-sale goods3 market1 level3)
	(on-sale goods4 market1 level2)
	(on-sale goods5 market1 level1)
	(on-sale goods6 market1 level2)
	(on-sale goods7 market1 level1)
	(on-sale goods8 market1 level0)
	(on-sale goods9 market1 level1)
	(on-sale goods10 market1 level0)
	(on-sale goods11 market1 level3)
	(on-sale goods12 market1 level0)
	(on-sale goods13 market1 level3)
	(on-sale goods14 market1 level0)
	(on-sale goods15 market1 level1)
	(on-sale goods1 market2 level0)
	(on-sale goods2 market2 level0)
	(on-sale goods3 market2 level2)
	(on-sale goods4 market2 level0)
	(on-sale goods5 market2 level0)
	(on-sale goods6 market2 level0)
	(on-sale goods7 market2 level0)
	(on-sale goods8 market2 level1)
	(on-sale goods9 market2 level1)
	(on-sale goods10 market2 level2)
	(on-sale goods11 market2 level0)
	(on-sale goods12 market2 level3)
	(on-sale goods13 market2 level0)
	(on-sale goods14 market2 level0)
	(on-sale goods15 market2 level0)
	(on-sale goods1 market3 level1)
	(on-sale goods2 market3 level1)
	(on-sale goods3 market3 level1)
	(on-sale goods4 market3 level2)
	(on-sale goods5 market3 level2)
	(on-sale goods6 market3 level3)
	(on-sale goods7 market3 level2)
	(on-sale goods8 market3 level1)
	(on-sale goods9 market3 level3)
	(on-sale goods10 market3 level1)
	(on-sale goods11 market3 level2)
	(on-sale goods12 market3 level3)
	(on-sale goods13 market3 level2)
	(on-sale goods14 market3 level2)
	(on-sale goods15 market3 level2)
	(on-sale goods1 market4 level0)
	(on-sale goods2 market4 level1)
	(on-sale goods3 market4 level0)
	(on-sale goods4 market4 level0)
	(on-sale goods5 market4 level0)
	(on-sale goods6 market4 level0)
	(on-sale goods7 market4 level0)
	(on-sale goods8 market4 level0)
	(on-sale goods9 market4 level1)
	(on-sale goods10 market4 level0)
	(on-sale goods11 market4 level1)
	(on-sale goods12 market4 level0)
	(on-sale goods13 market4 level1)
	(on-sale goods14 market4 level1)
	(on-sale goods15 market4 level2)
	(at truck1 depot1)
	(at truck2 depot1))

(:goal (and

    (preference P7A 
        (and (ready-to-load goods15 market1 level0)
     (ready-to-load goods15 market3 level0)
     (ready-to-load goods15 market4 level0)
     (loaded goods15 truck1 level0)
     (loaded goods15 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods14 market3 level0)
     (ready-to-load goods14 market4 level0)
     (loaded goods14 truck1 level0)
     (loaded goods14 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods13 market1 level0)
     (ready-to-load goods13 market3 level0)
     (ready-to-load goods13 market4 level0)
     (loaded goods13 truck1 level0)
     (loaded goods13 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods12 market2 level0)
     (ready-to-load goods12 market3 level0)
     (loaded goods12 truck1 level0)
     (loaded goods12 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods11 market1 level0)
     (ready-to-load goods11 market3 level0)
     (ready-to-load goods11 market4 level0)
     (loaded goods11 truck1 level0)
     (loaded goods11 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods10 market2 level0)
     (ready-to-load goods10 market3 level0)
     (loaded goods10 truck1 level0)
     (loaded goods10 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods9 market1 level0)
     (ready-to-load goods9 market2 level0)
     (ready-to-load goods9 market3 level0)
     (ready-to-load goods9 market4 level0)
     (loaded goods9 truck1 level0)
     (loaded goods9 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods8 market2 level0)
     (ready-to-load goods8 market3 level0)
     (loaded goods8 truck1 level0)
     (loaded goods8 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods7 market1 level0)
     (ready-to-load goods7 market3 level0)
     (loaded goods7 truck1 level0)
     (loaded goods7 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods6 market1 level0)
     (ready-to-load goods6 market3 level0)
     (loaded goods6 truck1 level0)
     (loaded goods6 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods5 market1 level0)
     (ready-to-load goods5 market3 level0)
     (loaded goods5 truck1 level0)
     (loaded goods5 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods4 market1 level0)
     (ready-to-load goods4 market3 level0)
     (loaded goods4 truck1 level0)
     (loaded goods4 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods3 market1 level0)
     (ready-to-load goods3 market2 level0)
     (ready-to-load goods3 market3 level0)
     (loaded goods3 truck1 level0)
     (loaded goods3 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods2 market1 level0)
     (ready-to-load goods2 market3 level0)
     (ready-to-load goods2 market4 level0)
     (loaded goods2 truck1 level0)
     (loaded goods2 truck2 level0)))
    (preference P7A 
        (and (ready-to-load goods1 market3 level0)
     (loaded goods1 truck1 level0)
     (loaded goods1 truck2 level0)))
    (preference P6O 
        (or (not (stored goods4 level6))
            (stored goods8 level6)))
    (preference P6O 
        (or (not (stored goods4 level5))
            (stored goods8 level5)))
    (preference P6O 
        (or (not (stored goods4 level4))
            (stored goods8 level4)))
    (preference P6O 
        (or (not (stored goods4 level3))
            (stored goods8 level3)))
    (preference P6O 
        (or (not (stored goods4 level2))
            (stored goods8 level2)))
    (preference P6O 
        (or (not (stored goods4 level1))
            (stored goods8 level1)))
    (preference P6O 
        (or (not (stored goods4 level0))
            (stored goods8 level0)))
    (preference P6N 
        (not (stored goods5 level6)))
    (preference P6M 
        (not (stored goods5 level5)))
    (preference P6L 
        (not (stored goods5 level4)))
    (preference P6K 
        (or (not (stored goods5 level3))
            (stored goods9 level6)))
    (preference P6J 
        (or (not (stored goods5 level2))
            (stored goods9 level4)))
    (preference P6I 
        (or (not (stored goods5 level1))
            (stored goods9 level2)))
    (preference P6H 
        (or (not (stored goods1 level6))
            (stored goods7 level6)))
    (preference P6H 
        (or (not (stored goods1 level5))
            (stored goods7 level5)))
    (preference P6H 
        (or (not (stored goods1 level4))
            (stored goods7 level4)))
    (preference P6H 
        (or (not (stored goods1 level3))
            (stored goods7 level3)))
    (preference P6H 
        (or (not (stored goods1 level2))
            (stored goods7 level2)))
    (preference P6H 
        (or (not (stored goods1 level1))
            (stored goods7 level1)))
    (preference P6H 
        (or (not (stored goods1 level0))
            (stored goods7 level0)))
    (preference P6G 
        (not (stored goods5 level6)))
    (preference P6F 
        (not (stored goods5 level5)))
    (preference P6E 
        (not (stored goods5 level4)))
    (preference P6D 
        (or (not (stored goods5 level3))
            (stored goods10 level6)))
    (preference P6C 
        (or (not (stored goods5 level2))
            (stored goods10 level4)))
    (preference P6B 
        (or (not (stored goods5 level1))
            (stored goods10 level2)))
    (preference P6A 
        (or (not (stored goods1 level6))
            (stored goods15 level6)))
    (preference P6A 
        (or (not (stored goods1 level5))
            (stored goods15 level5)))
    (preference P6A 
        (or (not (stored goods1 level4))
            (stored goods15 level4)))
    (preference P6A 
        (or (not (stored goods1 level3))
            (stored goods15 level3)))
    (preference P6A 
        (or (not (stored goods1 level2))
            (stored goods15 level2)))
    (preference P6A 
        (or (not (stored goods1 level1))
            (stored goods15 level1)))
    (preference P6A 
        (or (not (stored goods1 level0))
            (stored goods15 level0)))
    (preference P5A 
        (stored goods15 level6))
    (preference P5A 
        (stored goods14 level6))
    (preference P5A 
        (stored goods13 level6))
    (preference P5A 
        (stored goods12 level6))
    (preference P5A 
        (stored goods11 level6))
    (preference P5A 
        (stored goods10 level6))
    (preference P5A 
        (stored goods9 level6))
    (preference P5A 
        (stored goods8 level6))
    (preference P5A 
        (stored goods7 level6))
    (preference P5A 
        (stored goods6 level6))
    (preference P5A 
        (stored goods5 level6))
    (preference P5A 
        (stored goods4 level6))
    (preference P5A 
        (stored goods3 level6))
    (preference P5A 
        (stored goods2 level6))
    (preference P5A 
        (stored goods1 level6))
    (preference P4A 
        (stored goods15 level5))
    (preference P4A 
        (stored goods14 level5))
    (preference P4A 
        (stored goods13 level5))
    (preference P4A 
        (stored goods12 level5))
    (preference P4A 
        (stored goods11 level5))
    (preference P4A 
        (stored goods10 level5))
    (preference P4A 
        (stored goods9 level5))
    (preference P4A 
        (stored goods8 level5))
    (preference P4A 
        (stored goods7 level5))
    (preference P4A 
        (stored goods6 level5))
    (preference P4A 
        (stored goods5 level5))
    (preference P4A 
        (stored goods4 level5))
    (preference P4A 
        (stored goods3 level5))
    (preference P4A 
        (stored goods2 level5))
    (preference P4A 
        (stored goods1 level5))
    (preference P3A 
        (stored goods15 level4))
    (preference P3A 
        (stored goods14 level4))
    (preference P3A 
        (stored goods13 level4))
    (preference P3A 
        (stored goods12 level4))
    (preference P3A 
        (stored goods11 level4))
    (preference P3A 
        (stored goods10 level4))
    (preference P3A 
        (stored goods9 level4))
    (preference P3A 
        (stored goods8 level4))
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
        (stored goods15 level3))
    (preference P2A 
        (stored goods14 level3))
    (preference P2A 
        (stored goods13 level3))
    (preference P2A 
        (stored goods12 level3))
    (preference P2A 
        (stored goods11 level3))
    (preference P2A 
        (stored goods10 level3))
    (preference P2A 
        (stored goods9 level3))
    (preference P2A 
        (stored goods8 level3))
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
        (stored goods15 level2))
    (preference P1A 
        (stored goods14 level2))
    (preference P1A 
        (stored goods13 level2))
    (preference P1A 
        (stored goods12 level2))
    (preference P1A 
        (stored goods11 level2))
    (preference P1A 
        (stored goods10 level2))
    (preference P1A 
        (stored goods9 level2))
    (preference P1A 
        (stored goods8 level2))
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
        (stored goods15 level1))
    (preference P0A 
        (stored goods14 level1))
    (preference P0A 
        (stored goods13 level1))
    (preference P0A 
        (stored goods12 level1))
    (preference P0A 
        (stored goods11 level1))
    (preference P0A 
        (stored goods10 level1))
    (preference P0A 
        (stored goods9 level1))
    (preference P0A 
        (stored goods8 level1))
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
		     (* 32 (is-violated p5A))
		     (* 64 (is-violated p6A))
		     (* 64 (is-violated p6B))
		     (* 64 (is-violated p6C))
		     (* 64 (is-violated p6D))
		     (* 64 (is-violated p6E))
		     (* 64 (is-violated p6F))
		     (* 64 (is-violated p6G))
		     (* 64 (is-violated p6H))
		     (* 64 (is-violated p6I))
		     (* 64 (is-violated p6J))
		     (* 64 (is-violated p6K))
		     (* 64 (is-violated p6L))
		     (* 64 (is-violated p6M))
		     (* 64 (is-violated p6N))
		     (* 64 (is-violated p6O))
		     (* 128 (is-violated p7A))
		     (* 1 (is-violated p-drive))))
)
