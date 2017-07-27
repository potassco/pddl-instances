(define (problem truck-8)
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
	package8 - package
	package9 - package
	package10 - package
	l1 - location
	l2 - location
	l3 - location
	l4 - location
	a1 - truckarea
	a2 - truckarea
	a3 - truckarea)

(:init
	(at truck1 l4)
	(free a1 truck1)
	(free a2 truck1)
	(free a3 truck1)
	(closer a1 a2)
	(closer a1 a3)
	(closer a2 a3)
	(at package1 l4)
	(at package2 l4)
	(at package3 l4)
	(at package4 l3)
	(at package5 l3)
	(at package6 l3)
	(at package7 l4)
	(at package8 l4)
	(at package9 l4)
	(at package10 l4)
	(connected l1 l2)
	(connected l1 l3)
	(connected l1 l4)
	(connected l2 l1)
	(connected l2 l3)
	(connected l2 l4)
	(connected l3 l1)
	(connected l3 l2)
	(connected l3 l4)
	(connected l4 l1)
	(connected l4 l2)
	(connected l4 l3)
	(= (drive-time l1 l2) 158.4)
	(= (drive-time l1 l3) 554.3)
	(= (drive-time l1 l4) 880.5)
	(= (drive-time l2 l1) 158.4)
	(= (drive-time l2 l3) 712.4)
	(= (drive-time l2 l4) 1034.1)
	(= (drive-time l3 l1) 554.3)
	(= (drive-time l3 l2) 712.4)
	(= (drive-time l3 l4) 355.6)
	(= (drive-time l4 l1) 880.5)
	(= (drive-time l4 l2) 1034.1)
	(= (drive-time l4 l3) 355.6))

(:goal (and 
	(delivered package1 l3)
	(delivered package2 l3)
	(delivered package3 l3)
	(delivered package4 l1)
	(delivered package5 l1)
	(delivered package6 l1)
	(delivered package7 l2)
	(delivered package8 l2)
	(delivered package9 l1)
	(delivered package10 l3)))

(:constraints (and

	(forall (?p - package ?t - truck)
	   (preference p1A (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a2))))))
	(forall (?p - package ?t - truck)
	   (preference p1B (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a3))))))

	(preference p2A (sometime-before (delivered package5 l1)
					 (delivered package4 l1)))

	(preference p5A (within 1000.9 (delivered package4 l1)))
	(preference p5B (within 1000.9 (delivered package5 l1)))
	(preference p5C (within 3281.1 (delivered package7 l2)))
	(preference p5D (within 3281.1 (delivered package8 l2)))

	(forall (?p - package)
	   (preference p3A (at-most-once (exists (?t - truck ?a - truckarea)
		(in ?p ?t ?a)))))))

(:metric minimize (+ (* 1 (is-violated p1A))
		     (* 1 (is-violated p1B))
		     (* 2 (is-violated p2A))
		     (* 3 (is-violated p3A))
		     (* 5 (is-violated p5A))
		     (* 5 (is-violated p5B))
		     (* 5 (is-violated p5C))
		     (* 5 (is-violated p5D))))

)
