; Compilation CPU-time: 0.32 seconds
(define (problem TPP)
(:domain TPP-PropositionalSimplePreferences)
(:objects
	truck1 truck2 - truck
	market1 market2 market3 market4 market5 - market
	depot1 depot2 - depot
	level1 level2 level3 level4 level5 level6 level7 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
	(next level4 level3)
	(next level5 level4)
	(next level6 level5)
	(next level7 level6)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods1 market3 level0)
	(ready-to-load goods1 market4 level0)
	(ready-to-load goods1 market5 level0)
	(ready-to-load goods1 depot1 level0)
	(ready-to-load goods1 depot2 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods2 market3 level0)
	(ready-to-load goods2 market4 level0)
	(ready-to-load goods2 market5 level0)
	(ready-to-load goods2 depot1 level0)
	(ready-to-load goods2 depot2 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods3 market3 level0)
	(ready-to-load goods3 market4 level0)
	(ready-to-load goods3 market5 level0)
	(ready-to-load goods3 depot1 level0)
	(ready-to-load goods3 depot2 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods4 market3 level0)
	(ready-to-load goods4 market4 level0)
	(ready-to-load goods4 market5 level0)
	(ready-to-load goods4 depot1 level0)
	(ready-to-load goods4 depot2 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 market2 level0)
	(ready-to-load goods5 market3 level0)
	(ready-to-load goods5 market4 level0)
	(ready-to-load goods5 market5 level0)
	(ready-to-load goods5 depot1 level0)
	(ready-to-load goods5 depot2 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods6 market2 level0)
	(ready-to-load goods6 market3 level0)
	(ready-to-load goods6 market4 level0)
	(ready-to-load goods6 market5 level0)
	(ready-to-load goods6 depot1 level0)
	(ready-to-load goods6 depot2 level0)
	(ready-to-load goods7 market1 level0)
	(ready-to-load goods7 market2 level0)
	(ready-to-load goods7 market3 level0)
	(ready-to-load goods7 market4 level0)
	(ready-to-load goods7 market5 level0)
	(ready-to-load goods7 depot1 level0)
	(ready-to-load goods7 depot2 level0)
	(ready-to-load goods8 market1 level0)
	(ready-to-load goods8 market2 level0)
	(ready-to-load goods8 market3 level0)
	(ready-to-load goods8 market4 level0)
	(ready-to-load goods8 market5 level0)
	(ready-to-load goods8 depot1 level0)
	(ready-to-load goods8 depot2 level0)
	(ready-to-load goods9 market1 level0)
	(ready-to-load goods9 market2 level0)
	(ready-to-load goods9 market3 level0)
	(ready-to-load goods9 market4 level0)
	(ready-to-load goods9 market5 level0)
	(ready-to-load goods9 depot1 level0)
	(ready-to-load goods9 depot2 level0)
	(ready-to-load goods10 market1 level0)
	(ready-to-load goods10 market2 level0)
	(ready-to-load goods10 market3 level0)
	(ready-to-load goods10 market4 level0)
	(ready-to-load goods10 market5 level0)
	(ready-to-load goods10 depot1 level0)
	(ready-to-load goods10 depot2 level0)
	(ready-to-load goods11 market1 level0)
	(ready-to-load goods11 market2 level0)
	(ready-to-load goods11 market3 level0)
	(ready-to-load goods11 market4 level0)
	(ready-to-load goods11 market5 level0)
	(ready-to-load goods11 depot1 level0)
	(ready-to-load goods11 depot2 level0)
	(ready-to-load goods12 market1 level0)
	(ready-to-load goods12 market2 level0)
	(ready-to-load goods12 market3 level0)
	(ready-to-load goods12 market4 level0)
	(ready-to-load goods12 market5 level0)
	(ready-to-load goods12 depot1 level0)
	(ready-to-load goods12 depot2 level0)
	(ready-to-load goods13 market1 level0)
	(ready-to-load goods13 market2 level0)
	(ready-to-load goods13 market3 level0)
	(ready-to-load goods13 market4 level0)
	(ready-to-load goods13 market5 level0)
	(ready-to-load goods13 depot1 level0)
	(ready-to-load goods13 depot2 level0)
	(ready-to-load goods14 market1 level0)
	(ready-to-load goods14 market2 level0)
	(ready-to-load goods14 market3 level0)
	(ready-to-load goods14 market4 level0)
	(ready-to-load goods14 market5 level0)
	(ready-to-load goods14 depot1 level0)
	(ready-to-load goods14 depot2 level0)
	(ready-to-load goods15 market1 level0)
	(ready-to-load goods15 market2 level0)
	(ready-to-load goods15 market3 level0)
	(ready-to-load goods15 market4 level0)
	(ready-to-load goods15 market5 level0)
	(ready-to-load goods15 depot1 level0)
	(ready-to-load goods15 depot2 level0)
	(ready-to-load goods16 market1 level0)
	(ready-to-load goods16 market2 level0)
	(ready-to-load goods16 market3 level0)
	(ready-to-load goods16 market4 level0)
	(ready-to-load goods16 market5 level0)
	(ready-to-load goods16 depot1 level0)
	(ready-to-load goods16 depot2 level0)
	(ready-to-load goods17 market1 level0)
	(ready-to-load goods17 market2 level0)
	(ready-to-load goods17 market3 level0)
	(ready-to-load goods17 market4 level0)
	(ready-to-load goods17 market5 level0)
	(ready-to-load goods17 depot1 level0)
	(ready-to-load goods17 depot2 level0)
	(ready-to-load goods18 market1 level0)
	(ready-to-load goods18 market2 level0)
	(ready-to-load goods18 market3 level0)
	(ready-to-load goods18 market4 level0)
	(ready-to-load goods18 market5 level0)
	(ready-to-load goods18 depot1 level0)
	(ready-to-load goods18 depot2 level0)
	(ready-to-load goods19 market1 level0)
	(ready-to-load goods19 market2 level0)
	(ready-to-load goods19 market3 level0)
	(ready-to-load goods19 market4 level0)
	(ready-to-load goods19 market5 level0)
	(ready-to-load goods19 depot1 level0)
	(ready-to-load goods19 depot2 level0)
	(ready-to-load goods20 market1 level0)
	(ready-to-load goods20 market2 level0)
	(ready-to-load goods20 market3 level0)
	(ready-to-load goods20 market4 level0)
	(ready-to-load goods20 market5 level0)
	(ready-to-load goods20 depot1 level0)
	(ready-to-load goods20 depot2 level0)
	(ready-to-load goods21 market1 level0)
	(ready-to-load goods21 market2 level0)
	(ready-to-load goods21 market3 level0)
	(ready-to-load goods21 market4 level0)
	(ready-to-load goods21 market5 level0)
	(ready-to-load goods21 depot1 level0)
	(ready-to-load goods21 depot2 level0)
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
	(stored goods16 level0)
	(stored goods17 level0)
	(stored goods18 level0)
	(stored goods19 level0)
	(stored goods20 level0)
	(stored goods21 level0)
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
	(loaded goods16 truck1 level0)
	(loaded goods16 truck2 level0)
	(loaded goods17 truck1 level0)
	(loaded goods17 truck2 level0)
	(loaded goods18 truck1 level0)
	(loaded goods18 truck2 level0)
	(loaded goods19 truck1 level0)
	(loaded goods19 truck2 level0)
	(loaded goods20 truck1 level0)
	(loaded goods20 truck2 level0)
	(loaded goods21 truck1 level0)
	(loaded goods21 truck2 level0)
	(connected market1 market2)
	(connected market1 market3)
	(connected market1 market4)
	(connected market1 market5)
	(connected market2 market1)
	(connected market2 market3)
	(connected market2 market4)
	(connected market2 market5)
	(connected market3 market1)
	(connected market3 market2)
	(connected market3 market4)
	(connected market3 market5)
	(connected market4 market1)
	(connected market4 market2)
	(connected market4 market3)
	(connected market4 market5)
	(connected market5 market1)
	(connected market5 market2)
	(connected market5 market3)
	(connected market5 market4)
	(connected depot1 market1)
	(connected market1 depot1)
	(connected depot1 market2)
	(connected market2 depot1)
	(connected depot1 market3)
	(connected market3 depot1)
	(connected depot1 market4)
	(connected market4 depot1)
	(connected depot1 market5)
	(connected market5 depot1)
	(connected depot2 market1)
	(connected market1 depot2)
	(connected depot2 market2)
	(connected market2 depot2)
	(connected depot2 market3)
	(connected market3 depot2)
	(connected depot2 market4)
	(connected market4 depot2)
	(connected depot2 market5)
	(connected market5 depot2)
	(on-sale goods1 market1 level0)
	(on-sale goods2 market1 level4)
	(on-sale goods3 market1 level1)
	(on-sale goods4 market1 level0)
	(on-sale goods5 market1 level3)
	(on-sale goods6 market1 level0)
	(on-sale goods7 market1 level0)
	(on-sale goods8 market1 level1)
	(on-sale goods9 market1 level0)
	(on-sale goods10 market1 level1)
	(on-sale goods11 market1 level0)
	(on-sale goods12 market1 level2)
	(on-sale goods13 market1 level4)
	(on-sale goods14 market1 level1)
	(on-sale goods15 market1 level1)
	(on-sale goods16 market1 level3)
	(on-sale goods17 market1 level0)
	(on-sale goods18 market1 level1)
	(on-sale goods19 market1 level0)
	(on-sale goods20 market1 level1)
	(on-sale goods21 market1 level0)
	(on-sale goods1 market2 level0)
	(on-sale goods2 market2 level1)
	(on-sale goods3 market2 level1)
	(on-sale goods4 market2 level0)
	(on-sale goods5 market2 level3)
	(on-sale goods6 market2 level4)
	(on-sale goods7 market2 level0)
	(on-sale goods8 market2 level2)
	(on-sale goods9 market2 level2)
	(on-sale goods10 market2 level4)
	(on-sale goods11 market2 level0)
	(on-sale goods12 market2 level2)
	(on-sale goods13 market2 level0)
	(on-sale goods14 market2 level0)
	(on-sale goods15 market2 level0)
	(on-sale goods16 market2 level1)
	(on-sale goods17 market2 level2)
	(on-sale goods18 market2 level0)
	(on-sale goods19 market2 level0)
	(on-sale goods20 market2 level2)
	(on-sale goods21 market2 level0)
	(on-sale goods1 market3 level4)
	(on-sale goods2 market3 level2)
	(on-sale goods3 market3 level2)
	(on-sale goods4 market3 level4)
	(on-sale goods5 market3 level0)
	(on-sale goods6 market3 level0)
	(on-sale goods7 market3 level4)
	(on-sale goods8 market3 level2)
	(on-sale goods9 market3 level2)
	(on-sale goods10 market3 level1)
	(on-sale goods11 market3 level4)
	(on-sale goods12 market3 level0)
	(on-sale goods13 market3 level0)
	(on-sale goods14 market3 level2)
	(on-sale goods15 market3 level3)
	(on-sale goods16 market3 level0)
	(on-sale goods17 market3 level0)
	(on-sale goods18 market3 level0)
	(on-sale goods19 market3 level0)
	(on-sale goods20 market3 level2)
	(on-sale goods21 market3 level0)
	(on-sale goods1 market4 level2)
	(on-sale goods2 market4 level0)
	(on-sale goods3 market4 level3)
	(on-sale goods4 market4 level3)
	(on-sale goods5 market4 level1)
	(on-sale goods6 market4 level3)
	(on-sale goods7 market4 level2)
	(on-sale goods8 market4 level2)
	(on-sale goods9 market4 level3)
	(on-sale goods10 market4 level1)
	(on-sale goods11 market4 level3)
	(on-sale goods12 market4 level1)
	(on-sale goods13 market4 level3)
	(on-sale goods14 market4 level4)
	(on-sale goods15 market4 level3)
	(on-sale goods16 market4 level3)
	(on-sale goods17 market4 level1)
	(on-sale goods18 market4 level3)
	(on-sale goods19 market4 level4)
	(on-sale goods20 market4 level1)
	(on-sale goods21 market4 level1)
	(on-sale goods1 market5 level1)
	(on-sale goods2 market5 level0)
	(on-sale goods3 market5 level0)
	(on-sale goods4 market5 level0)
	(on-sale goods5 market5 level0)
	(on-sale goods6 market5 level0)
	(on-sale goods7 market5 level0)
	(on-sale goods8 market5 level0)
	(on-sale goods9 market5 level0)
	(on-sale goods10 market5 level0)
	(on-sale goods11 market5 level0)
	(on-sale goods12 market5 level2)
	(on-sale goods13 market5 level0)
	(on-sale goods14 market5 level0)
	(on-sale goods15 market5 level0)
	(on-sale goods16 market5 level0)
	(on-sale goods17 market5 level0)
	(on-sale goods18 market5 level2)
	(on-sale goods19 market5 level3)
	(on-sale goods20 market5 level1)
	(on-sale goods21 market5 level0)
	(at truck1 depot1)
	(at truck2 depot2))

(:goal (and

    (preference P8A 
        (and (ready-to-load goods21 market4 level0)
     (loaded goods21 truck1 level0)
     (loaded goods21 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods20 market1 level0)
     (ready-to-load goods20 market2 level0)
     (ready-to-load goods20 market3 level0)
     (ready-to-load goods20 market4 level0)
     (ready-to-load goods20 market5 level0)
     (loaded goods20 truck1 level0)
     (loaded goods20 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods19 market4 level0)
     (ready-to-load goods19 market5 level0)
     (loaded goods19 truck1 level0)
     (loaded goods19 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods18 market1 level0)
     (ready-to-load goods18 market4 level0)
     (ready-to-load goods18 market5 level0)
     (loaded goods18 truck1 level0)
     (loaded goods18 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods17 market2 level0)
     (ready-to-load goods17 market4 level0)
     (loaded goods17 truck1 level0)
     (loaded goods17 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods16 market1 level0)
     (ready-to-load goods16 market2 level0)
     (ready-to-load goods16 market4 level0)
     (loaded goods16 truck1 level0)
     (loaded goods16 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods15 market1 level0)
     (ready-to-load goods15 market3 level0)
     (ready-to-load goods15 market4 level0)
     (loaded goods15 truck1 level0)
     (loaded goods15 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods14 market1 level0)
     (ready-to-load goods14 market3 level0)
     (ready-to-load goods14 market4 level0)
     (loaded goods14 truck1 level0)
     (loaded goods14 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods13 market1 level0)
     (ready-to-load goods13 market4 level0)
     (loaded goods13 truck1 level0)
     (loaded goods13 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods12 market1 level0)
     (ready-to-load goods12 market2 level0)
     (ready-to-load goods12 market4 level0)
     (ready-to-load goods12 market5 level0)
     (loaded goods12 truck1 level0)
     (loaded goods12 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods11 market3 level0)
     (ready-to-load goods11 market4 level0)
     (loaded goods11 truck1 level0)
     (loaded goods11 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods10 market1 level0)
     (ready-to-load goods10 market2 level0)
     (ready-to-load goods10 market3 level0)
     (ready-to-load goods10 market4 level0)
     (loaded goods10 truck1 level0)
     (loaded goods10 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods9 market2 level0)
     (ready-to-load goods9 market3 level0)
     (ready-to-load goods9 market4 level0)
     (loaded goods9 truck1 level0)
     (loaded goods9 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods8 market1 level0)
     (ready-to-load goods8 market2 level0)
     (ready-to-load goods8 market3 level0)
     (ready-to-load goods8 market4 level0)
     (loaded goods8 truck1 level0)
     (loaded goods8 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods7 market3 level0)
     (ready-to-load goods7 market4 level0)
     (loaded goods7 truck1 level0)
     (loaded goods7 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods6 market2 level0)
     (ready-to-load goods6 market4 level0)
     (loaded goods6 truck1 level0)
     (loaded goods6 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods5 market1 level0)
     (ready-to-load goods5 market2 level0)
     (ready-to-load goods5 market4 level0)
     (loaded goods5 truck1 level0)
     (loaded goods5 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods4 market3 level0)
     (ready-to-load goods4 market4 level0)
     (loaded goods4 truck1 level0)
     (loaded goods4 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods3 market1 level0)
     (ready-to-load goods3 market2 level0)
     (ready-to-load goods3 market3 level0)
     (ready-to-load goods3 market4 level0)
     (loaded goods3 truck1 level0)
     (loaded goods3 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods2 market1 level0)
     (ready-to-load goods2 market2 level0)
     (ready-to-load goods2 market3 level0)
     (loaded goods2 truck1 level0)
     (loaded goods2 truck2 level0)))
    (preference P8A 
        (and (ready-to-load goods1 market3 level0)
     (ready-to-load goods1 market4 level0)
     (ready-to-load goods1 market5 level0)
     (loaded goods1 truck1 level0)
     (loaded goods1 truck2 level0)))
    (preference P7Y 
        (not (stored goods15 level7)))
    (preference P7X 
        (not (stored goods15 level6)))
    (preference P7W 
        (not (stored goods15 level5)))
    (preference P7V 
        (not (stored goods15 level4)))
    (preference P7U 
        (or (not (stored goods15 level3))
            (stored goods20 level6)))
    (preference P7T 
        (or (not (stored goods15 level2))
            (stored goods20 level4)))
    (preference P7S 
        (or (not (stored goods15 level1))
            (stored goods20 level2)))
    (preference P7R 
        (or (not (stored goods3 level7))
            (stored goods13 level7)))
    (preference P7R 
        (or (not (stored goods3 level6))
            (stored goods13 level6)))
    (preference P7R 
        (or (not (stored goods3 level5))
            (stored goods13 level5)))
    (preference P7R 
        (or (not (stored goods3 level4))
            (stored goods13 level4)))
    (preference P7R 
        (or (not (stored goods3 level3))
            (stored goods13 level3)))
    (preference P7R 
        (or (not (stored goods3 level2))
            (stored goods13 level2)))
    (preference P7R 
        (or (not (stored goods3 level1))
            (stored goods13 level1)))
    (preference P7R 
        (or (not (stored goods3 level0))
            (stored goods13 level0)))
    (preference P7Q 
        (or (not (stored goods4 level7))
            (stored goods19 level7)))
    (preference P7Q 
        (or (not (stored goods4 level6))
            (stored goods19 level6)))
    (preference P7Q 
        (or (not (stored goods4 level5))
            (stored goods19 level5)))
    (preference P7Q 
        (or (not (stored goods4 level4))
            (stored goods19 level4)))
    (preference P7Q 
        (or (not (stored goods4 level3))
            (stored goods19 level3)))
    (preference P7Q 
        (or (not (stored goods4 level2))
            (stored goods19 level2)))
    (preference P7Q 
        (or (not (stored goods4 level1))
            (stored goods19 level1)))
    (preference P7Q 
        (or (not (stored goods4 level0))
            (stored goods19 level0)))
    (preference P7P 
        (not (stored goods13 level7)))
    (preference P7O 
        (not (stored goods13 level6)))
    (preference P7N 
        (not (stored goods13 level5)))
    (preference P7M 
        (not (stored goods13 level4)))
    (preference P7L 
        (or (not (stored goods13 level3))
            (stored goods20 level6)))
    (preference P7K 
        (or (not (stored goods13 level2))
            (stored goods20 level4)))
    (preference P7J 
        (or (not (stored goods13 level1))
            (stored goods20 level2)))
    (preference P7I 
        (or (not (stored goods9 level7))
            (stored goods14 level7)))
    (preference P7I 
        (or (not (stored goods9 level6))
            (stored goods14 level6)))
    (preference P7I 
        (or (not (stored goods9 level5))
            (stored goods14 level5)))
    (preference P7I 
        (or (not (stored goods9 level4))
            (stored goods14 level4)))
    (preference P7I 
        (or (not (stored goods9 level3))
            (stored goods14 level3)))
    (preference P7I 
        (or (not (stored goods9 level2))
            (stored goods14 level2)))
    (preference P7I 
        (or (not (stored goods9 level1))
            (stored goods14 level1)))
    (preference P7I 
        (or (not (stored goods9 level0))
            (stored goods14 level0)))
    (preference P7H 
        (or (not (stored goods20 level7))
            (stored goods21 level7)))
    (preference P7H 
        (or (not (stored goods20 level6))
            (stored goods21 level6)))
    (preference P7H 
        (or (not (stored goods20 level5))
            (stored goods21 level5)))
    (preference P7H 
        (or (not (stored goods20 level4))
            (stored goods21 level4)))
    (preference P7H 
        (or (not (stored goods20 level3))
            (stored goods21 level3)))
    (preference P7H 
        (or (not (stored goods20 level2))
            (stored goods21 level2)))
    (preference P7H 
        (or (not (stored goods20 level1))
            (stored goods21 level1)))
    (preference P7H 
        (or (not (stored goods20 level0))
            (stored goods21 level0)))
    (preference P7G 
        (not (stored goods8 level7)))
    (preference P7F 
        (not (stored goods8 level6)))
    (preference P7E 
        (not (stored goods8 level5)))
    (preference P7D 
        (not (stored goods8 level4)))
    (preference P7C 
        (or (not (stored goods8 level3))
            (stored goods12 level6)))
    (preference P7B 
        (or (not (stored goods8 level2))
            (stored goods12 level4)))
    (preference P7A 
        (or (not (stored goods8 level1))
            (stored goods12 level2)))
    (preference P6A 
        (stored goods21 level7))
    (preference P6A 
        (stored goods20 level7))
    (preference P6A 
        (stored goods19 level7))
    (preference P6A 
        (stored goods18 level7))
    (preference P6A 
        (stored goods17 level7))
    (preference P6A 
        (stored goods16 level7))
    (preference P6A 
        (stored goods15 level7))
    (preference P6A 
        (stored goods14 level7))
    (preference P6A 
        (stored goods13 level7))
    (preference P6A 
        (stored goods12 level7))
    (preference P6A 
        (stored goods11 level7))
    (preference P6A 
        (stored goods10 level7))
    (preference P6A 
        (stored goods9 level7))
    (preference P6A 
        (stored goods8 level7))
    (preference P6A 
        (stored goods7 level7))
    (preference P6A 
        (stored goods6 level7))
    (preference P6A 
        (stored goods5 level7))
    (preference P6A 
        (stored goods4 level7))
    (preference P6A 
        (stored goods3 level7))
    (preference P6A 
        (stored goods2 level7))
    (preference P6A 
        (stored goods1 level7))
    (preference P5A 
        (stored goods21 level6))
    (preference P5A 
        (stored goods20 level6))
    (preference P5A 
        (stored goods19 level6))
    (preference P5A 
        (stored goods18 level6))
    (preference P5A 
        (stored goods17 level6))
    (preference P5A 
        (stored goods16 level6))
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
        (stored goods21 level5))
    (preference P4A 
        (stored goods20 level5))
    (preference P4A 
        (stored goods19 level5))
    (preference P4A 
        (stored goods18 level5))
    (preference P4A 
        (stored goods17 level5))
    (preference P4A 
        (stored goods16 level5))
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
        (stored goods21 level4))
    (preference P3A 
        (stored goods20 level4))
    (preference P3A 
        (stored goods19 level4))
    (preference P3A 
        (stored goods18 level4))
    (preference P3A 
        (stored goods17 level4))
    (preference P3A 
        (stored goods16 level4))
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
        (stored goods21 level3))
    (preference P2A 
        (stored goods20 level3))
    (preference P2A 
        (stored goods19 level3))
    (preference P2A 
        (stored goods18 level3))
    (preference P2A 
        (stored goods17 level3))
    (preference P2A 
        (stored goods16 level3))
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
        (stored goods21 level2))
    (preference P1A 
        (stored goods20 level2))
    (preference P1A 
        (stored goods19 level2))
    (preference P1A 
        (stored goods18 level2))
    (preference P1A 
        (stored goods17 level2))
    (preference P1A 
        (stored goods16 level2))
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
        (stored goods21 level1))
    (preference P0A 
        (stored goods20 level1))
    (preference P0A 
        (stored goods19 level1))
    (preference P0A 
        (stored goods18 level1))
    (preference P0A 
        (stored goods17 level1))
    (preference P0A 
        (stored goods16 level1))
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
		     (* 128 (is-violated p7A))
		     (* 128 (is-violated p7B))
		     (* 128 (is-violated p7C))
		     (* 128 (is-violated p7D))
		     (* 128 (is-violated p7E))
		     (* 128 (is-violated p7F))
		     (* 128 (is-violated p7G))
		     (* 128 (is-violated p7H))
		     (* 128 (is-violated p7I))
		     (* 128 (is-violated p7J))
		     (* 128 (is-violated p7K))
		     (* 128 (is-violated p7L))
		     (* 128 (is-violated p7M))
		     (* 128 (is-violated p7N))
		     (* 128 (is-violated p7O))
		     (* 128 (is-violated p7P))
		     (* 128 (is-violated p7Q))
		     (* 128 (is-violated p7R))
		     (* 128 (is-violated p7S))
		     (* 128 (is-violated p7T))
		     (* 128 (is-violated p7U))
		     (* 128 (is-violated p7V))
		     (* 128 (is-violated p7W))
		     (* 128 (is-violated p7X))
		     (* 128 (is-violated p7Y))
		     (* 256 (is-violated p8A))
		     (* 1 (is-violated p-drive))))
)
