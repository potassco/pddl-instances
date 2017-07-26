(define (problem pfile01)
(:domain TPP-MetricTimePreferences)
(:objects
	market1 - market
	depot1 - depot
	truck1 truck2 - truck
	goods1 goods2 goods3 - goods)

(:init
	(= (price goods1 market1) 49)
	(= (ready-to-load goods1 market1) 0)
	(= (on-sale goods1 market1) 17)
	(= (ready-to-load goods1 depot1) 0)
	(= (price goods2 market1) 4)
	(= (ready-to-load goods2 market1) 0)
	(= (on-sale goods2 market1) 5)
	(= (ready-to-load goods2 depot1) 0)
	(= (price goods3 market1) 50)
	(= (ready-to-load goods3 market1) 0)
	(= (on-sale goods3 market1) 15)
	(= (ready-to-load goods3 depot1) 0)
	(connected depot1 market1)
	(connected market1 depot1)
	(= (drive-cost market1 depot1) 772.00)
	(= (drive-cost depot1 market1) 772.00)
	(= (drive-time market1 depot1) 2316.00)
	(= (drive-time depot1 market1) 2316.00)
	(= (loaded goods1 truck1) 0)
	(= (loaded goods2 truck1) 0)
	(= (loaded goods3 truck1) 0)
	(at truck1 depot1)
	(= (loaded goods1 truck2) 0)
	(= (loaded goods2 truck2) 0)
	(= (loaded goods3 truck2) 0)
	(at truck2 depot1)
	(= (stored goods1) 0)
	(= (stored goods2) 0)
	(= (stored goods3) 0)
	(= (total-cost) 0)
	(= (rebate-rate market1) 0.82)
	(= (bought goods1) 0)
	(= (bought goods2) 0)
	(= (bought goods3) 0)
	(= (request goods1) 13)
	(= (request goods2) 4)
	(= (request goods3) 1))

(:goal (and
	(>= (stored goods1) (request goods1))
	(>= (stored goods2) (request goods2))
	(>= (stored goods3) (request goods3))))

(:constraints (and
	(forall (?g - goods)
	   (preference p5A (at end (forall (?m - market ?t - truck)
				       (and (= (ready-to-load ?g ?m) 0)
					    (= (loaded ?g ?t) 0))))))

	(forall (?t - truck ?g - goods)
	   (preference p1A (at-most-once (> (loaded ?g ?t) 0))))

	(forall (?m - market ?t - truck)
	   (preference p2A (at-most-once (at ?t ?m))))

	(forall (?m - market ?t1 ?t2 - truck)
	   (preference p1B (always (imply (and (at ?t1 ?m) (at ?t2 ?m))
					  (= ?t1 ?t2)))))


	(forall (?t - truck)
	   (preference p4A (always-within 2390.00 (> (loaded goods3 ?t) 0)
			      (= (loaded goods3 ?t) 0))))

	(forall (?t - truck)
	   (preference p4B (always-within 2390.00 (> (loaded goods2 ?t) 0)
			      (= (loaded goods2 ?t) 0))))

	(forall (?t - truck)
	   (preference p3A (sometime (exists (?g - goods) (> (loaded ?g ?t) 0)))))
	(preference p0A (sometime-before (> (stored goods2) 0)
			   (>= (stored goods1) (request goods1))))))

(:metric minimize (+ (* 1 (is-violated p0A))
		     (* 2 (is-violated p1A))
		     (* 2 (is-violated p1B))
		     (* 3 (is-violated p2A))
		     (* 4 (is-violated p3A))
		     (* 5 (is-violated p4A))
		     (* 5 (is-violated p4B))
		     (* 6 (is-violated p5A))
		     (* 1 (is-violated p-drive))))
)