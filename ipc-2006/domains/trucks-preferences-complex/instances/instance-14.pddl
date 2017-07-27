(define (problem truck-14)
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
	l1 - location
	l2 - location
	l3 - location
	l4 - location
	a1 - truckarea
	a2 - truckarea
	a3 - truckarea)

(:init
	(at truck1 l3)
	(free a1 truck1)
	(free a2 truck1)
	(free a3 truck1)
	(closer a1 a2)
	(closer a1 a3)
	(closer a2 a3)
	(at package1 l1)
	(at package2 l1)
	(at package3 l1)
	(at package4 l1)
	(at package5 l1)
	(at package6 l1)
	(at package7 l2)
	(at package8 l2)
	(at package9 l2)
	(at package10 l4)
	(at package11 l4)
	(at package12 l4)
	(at package13 l1)
	(at package14 l1)
	(at package15 l1)
	(at package16 l4)
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
	(= (drive-time l1 l2) 579.5)
	(= (drive-time l1 l3) 515.0)
	(= (drive-time l1 l4) 91.4)
	(= (drive-time l2 l1) 579.5)
	(= (drive-time l2 l3) 213.0)
	(= (drive-time l2 l4) 653.8)
	(= (drive-time l3 l1) 515.0)
	(= (drive-time l3 l2) 213.0)
	(= (drive-time l3 l4) 603.1)
	(= (drive-time l4 l1) 91.4)
	(= (drive-time l4 l2) 653.8)
	(= (drive-time l4 l3) 603.1))

(:goal (and 
	(delivered package1 l2)
	(delivered package2 l3)
	(delivered package3 l4)
	(delivered package4 l2)
	(delivered package5 l4)
	(delivered package6 l3)
	(delivered package7 l3)
	(delivered package8 l3)
	(delivered package9 l1)
	(delivered package10 l1)
	(delivered package11 l1)
	(delivered package12 l3)
	(delivered package13 l4)
	(delivered package14 l4)
	(delivered package15 l2)
	(delivered package16 l3)))

(:constraints (and

	(forall (?p - package ?t - truck)
	   (preference p1A (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a2))))))
	(forall (?p - package ?t - truck)
	   (preference p1B (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a3))))))

	(preference p2A (sometime-before (delivered package9 l1)
					 (delivered package8 l3)))

	(preference p5A (within 2101.7 (delivered package1 l2)))
	(preference p5B (within 2101.7 (delivered package2 l3)))
	(preference p5C (within 2101.7 (delivered package3 l4)))
	(preference p5D (within 4222.4 (delivered package4 l2)))
	(preference p5E (within 4222.4 (delivered package6 l3)))
	(preference p5F (within 5257.4 (delivered package7 l3)))
	(preference p5G (within 5257.4 (delivered package8 l3)))
	(preference p5H (within 6025.0 (delivered package10 l1)))
	(preference p5I (within 7411.3 (delivered package13 l4)))
	(preference p5J (within 7411.3 (delivered package14 l4)))
	(preference p5K (within 7411.3 (delivered package15 l2)))
	(preference p5L (within 8794.0 (delivered package16 l3)))

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
		     (* 5 (is-violated p5D))
		     (* 5 (is-violated p5E))
		     (* 5 (is-violated p5F))
		     (* 5 (is-violated p5G))
		     (* 5 (is-violated p5H))
		     (* 5 (is-violated p5I))
		     (* 5 (is-violated p5J))
		     (* 5 (is-violated p5K))
		     (* 5 (is-violated p5L))))

)
