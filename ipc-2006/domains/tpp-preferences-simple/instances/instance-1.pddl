(define (problem TPP)
(:domain TPP-PropositionalSimplePreferences)
(:objects
	goods1 goods2 goods3 - goods
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
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(loaded goods1 truck1 level0)
	(loaded goods2 truck1 level0)
	(loaded goods3 truck1 level0)
	(connected depot1 market1)
	(connected market1 depot1)
	(on-sale goods1 market1 level1)
	(on-sale goods2 market1 level3)
	(on-sale goods3 market1 level2)
	(at truck1 depot1))

(:goal (and
	(forall (?g - goods) (preference p0A (stored ?g level1)))
	(forall (?g - goods) (preference p1A (stored ?g level2)))
	(forall (?g - goods) (preference p2A (stored ?g level3)))

	(forall (?l - level)
	   (preference p3A (imply (stored goods2 ?l) (stored goods3 ?l))))

	(forall (?g - goods)
	   (preference p4A
	      (and (forall (?m - market) (ready-to-load ?g ?m level0))
		   (forall (?t - truck) (loaded ?g ?t level0)))))))


(:metric minimize (+ (* 1 (is-violated p0A))
		     (* 2 (is-violated p1A))
		     (* 4 (is-violated p2A))
		     (* 8 (is-violated p3A))
		     (* 16 (is-violated p4A))
		     (* 1 (is-violated p-drive))))
)
