(define (problem truck-5)
(:domain Trucks-ComplexPreferences)
(:objects
	truck1 - truck
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	package5 - package
	package6 - package
	package7 - package
	l1 - location
	l2 - location
	l3 - location
	a1 - truckarea
	a2 - truckarea)

(:init
	(at truck1 l3)
	(free a1 truck1)
	(free a2 truck1)
	(closer a1 a2)
	(at package1 l2)
	(at package2 l2)
	(at package3 l3)
	(at package4 l3)
	(at package5 l2)
	(at package6 l2)
	(at package7 l2)
	(connected l1 l2)
	(connected l1 l3)
	(connected l2 l1)
	(connected l2 l3)
	(connected l3 l1)
	(connected l3 l2)
	(= (drive-time l1 l2) 215.3)
	(= (drive-time l1 l3) 289.6)
	(= (drive-time l2 l1) 215.3)
	(= (drive-time l2 l3) 306.5)
	(= (drive-time l3 l1) 289.6)
	(= (drive-time l3 l2) 306.5))

(:goal (and 
	(delivered package1 l3)
	(delivered package2 l1)
	(delivered package3 l1)
	(delivered package4 l2)
	(delivered package5 l3)
	(delivered package6 l3)
	(delivered package7 l3)))

(:constraints (and

	(forall (?p - package ?t - truck)
	   (preference p1A (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a2))))))

	(preference p1B (sometime-before (delivered package2 l1)
					 (delivered package1 l3)))
	(preference p1C (sometime-before (delivered package4 l2)
					 (delivered package3 l1)))
	(preference p1D (sometime-before (delivered package6 l3)
					 (delivered package5 l3)))

	(preference p4A (within 992.8 (delivered package2 l1)))
	(preference p4B (within 1866.7 (delivered package3 l1)))
	(preference p4C (within 2878.0 (delivered package7 l3)))

	(forall (?p - package)
	   (preference p2A (at-most-once (exists (?t - truck ?a - truckarea)
		(in ?p ?t ?a)))))))

(:metric minimize (+ (* 1 (is-violated p1A))
		     (* 1 (is-violated p1B))
		     (* 1 (is-violated p1C))
		     (* 1 (is-violated p1D))
		     (* 2 (is-violated p2A))
		     (* 4 (is-violated p4A))
		     (* 4 (is-violated p4B))
		     (* 4 (is-violated p4C))))

)
