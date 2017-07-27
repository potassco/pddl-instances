(define (problem truck-15)
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
	package11 - package
	package12 - package
	package13 - package
	package14 - package
	package15 - package
	package16 - package
	package17 - package
	l1 - location
	l2 - location
	l3 - location
	l4 - location
	a1 - truckarea
	a2 - truckarea
	a3 - truckarea)

(:init
	(at truck1 l2)
	(free a1 truck1)
	(free a2 truck1)
	(free a3 truck1)
	(closer a1 a2)
	(closer a1 a3)
	(closer a2 a3)
	(at package1 l1)
	(at package2 l1)
	(at package3 l1)
	(at package4 l2)
	(at package5 l2)
	(at package6 l2)
	(at package7 l4)
	(at package8 l4)
	(at package9 l4)
	(at package10 l3)
	(at package11 l3)
	(at package12 l3)
	(at package13 l2)
	(at package14 l2)
	(at package15 l2)
	(at package16 l2)
	(at package17 l2)
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
	(= (drive-time l1 l2) 269.1)
	(= (drive-time l1 l3) 307.3)
	(= (drive-time l1 l4) 667.9)
	(= (drive-time l2 l1) 269.1)
	(= (drive-time l2 l3) 504.0)
	(= (drive-time l2 l4) 667.5)
	(= (drive-time l3 l1) 307.3)
	(= (drive-time l3 l2) 504.0)
	(= (drive-time l3 l4) 493.0)
	(= (drive-time l4 l1) 667.9)
	(= (drive-time l4 l2) 667.5)
	(= (drive-time l4 l3) 493.0))

(:goal (and 
	(delivered package1 l2)
	(delivered package2 l2)
	(delivered package3 l3)
	(delivered package4 l1)
	(delivered package5 l1)
	(delivered package6 l1)
	(delivered package7 l3)
	(delivered package8 l3)
	(delivered package9 l3)
	(delivered package10 l2)
	(delivered package11 l4)
	(delivered package12 l4)
	(delivered package13 l1)
	(delivered package14 l1)
	(delivered package15 l1)
	(delivered package16 l3)
	(delivered package17 l1)))

(:constraints (and

	(forall (?p - package ?t - truck)
	   (preference p1A (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a2))))))
	(forall (?p - package ?t - truck)
	   (preference p1B (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a3))))))

	(preference p2A (sometime-before (delivered package3 l3)
					 (delivered package2 l2)))
	(preference p2B (sometime-before (delivered package5 l1)
					 (delivered package4 l1)))
	(preference p2C (sometime-before (delivered package11 l4)
					 (delivered package10 l2)))
	(preference p2D (sometime-before (delivered package17 l1)
					 (delivered package16 l3)))

	(preference p5A (within 1146.4 (delivered package3 l3)))
	(preference p5B (within 1996.8 (delivered package4 l1)))
	(preference p5C (within 1996.8 (delivered package5 l1)))
	(preference p5D (within 5592.7 (delivered package13 l1)))
	(preference p5E (within 5592.7 (delivered package14 l1)))
	(preference p5F (within 6781.0 (delivered package16 l3)))

	(forall (?p - package)
	   (preference p3A (at-most-once (exists (?t - truck ?a - truckarea)
		(in ?p ?t ?a)))))))

(:metric minimize (+ (* 1 (is-violated p1A))
		     (* 1 (is-violated p1B))
		     (* 2 (is-violated p2A))
		     (* 2 (is-violated p2B))
		     (* 2 (is-violated p2C))
		     (* 2 (is-violated p2D))
		     (* 3 (is-violated p3A))
		     (* 5 (is-violated p5A))
		     (* 5 (is-violated p5B))
		     (* 5 (is-violated p5C))
		     (* 5 (is-violated p5D))
		     (* 5 (is-violated p5E))
		     (* 5 (is-violated p5F))))

)
