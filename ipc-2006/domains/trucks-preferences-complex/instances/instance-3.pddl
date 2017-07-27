(define (problem truck-3)
(:domain Trucks-ComplexPreferences)
(:objects
	truck1 - truck
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	package5 - package
	l1 - location
	l2 - location
	l3 - location
	a1 - truckarea
	a2 - truckarea)

(:init
	(at truck1 l2)
	(free a1 truck1)
	(free a2 truck1)
	(closer a1 a2)
	(at package1 l3)
	(at package2 l3)
	(at package3 l2)
	(at package4 l2)
	(at package5 l1)
	(connected l1 l2)
	(connected l1 l3)
	(connected l2 l1)
	(connected l2 l3)
	(connected l3 l1)
	(connected l3 l2)
	(= (drive-time l1 l2) 583.0)
	(= (drive-time l1 l3) 315.5)
	(= (drive-time l2 l1) 583.0)
	(= (drive-time l2 l3) 280.3)
	(= (drive-time l3 l1) 315.5)
	(= (drive-time l3 l2) 280.3))

(:goal (and 
	(delivered package1 l2)
	(delivered package2 l2)
	(delivered package3 l3)
	(delivered package4 l3)
	(delivered package5 l3)))

(:constraints (and

	(forall (?p - package ?t - truck)
	   (preference p1A (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a2))))))

	(preference p1B (sometime-before (delivered package2 l2)
					 (delivered package1 l2)))

	(preference p4A (within 616.7 (delivered package2 l2)))
	(preference p4B (within 925.1 (delivered package3 l3)))
	(preference p4C (within 925.1 (delivered package4 l3)))

	(forall (?p - package)
	   (preference p2A (at-most-once (exists (?t - truck ?a - truckarea)
		(in ?p ?t ?a)))))))

(:metric minimize (+ (* 1 (is-violated p1A))
		     (* 1 (is-violated p1B))
		     (* 2 (is-violated p2A))
		     (* 4 (is-violated p4A))
		     (* 4 (is-violated p4B))
		     (* 4 (is-violated p4C))))

)
