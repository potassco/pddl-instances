(define (problem truck-11)
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
	(at package1 l2)
	(at package2 l2)
	(at package3 l2)
	(at package4 l2)
	(at package5 l2)
	(at package6 l2)
	(at package7 l1)
	(at package8 l1)
	(at package9 l1)
	(at package10 l1)
	(at package11 l1)
	(at package12 l1)
	(at package13 l2)
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
	(= (drive-time l1 l2) 643.9)
	(= (drive-time l1 l3) 453.2)
	(= (drive-time l1 l4) 657.8)
	(= (drive-time l2 l1) 643.9)
	(= (drive-time l2 l3) 632.5)
	(= (drive-time l2 l4) 24.0)
	(= (drive-time l3 l1) 453.2)
	(= (drive-time l3 l2) 632.5)
	(= (drive-time l3 l4) 655.8)
	(= (drive-time l4 l1) 657.8)
	(= (drive-time l4 l2) 24.0)
	(= (drive-time l4 l3) 655.8))

(:goal (and 
	(delivered package1 l4)
	(delivered package2 l4)
	(delivered package3 l3)
	(delivered package4 l1)
	(delivered package5 l3)
	(delivered package6 l1)
	(delivered package7 l2)
	(delivered package8 l4)
	(delivered package9 l3)
	(delivered package10 l2)
	(delivered package11 l4)
	(delivered package12 l4)
	(delivered package13 l1)))

(:constraints (and

	(forall (?p - package ?t - truck)
	   (preference p1A (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a2))))))
	(forall (?p - package ?t - truck)
	   (preference p1B (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a3))))))

	(preference p2A (sometime-before (delivered package5 l3)
					 (delivered package4 l1)))
	(preference p2B (sometime-before (delivered package11 l4)
					 (delivered package10 l2)))

	(preference p5A (within 747.9 (delivered package3 l3)))
	(preference p5B (within 3149.0 (delivered package4 l1)))
	(preference p5C (within 3149.0 (delivered package5 l3)))
	(preference p5D (within 4605.2 (delivered package9 l3)))
	(preference p5E (within 5838.5 (delivered package10 l2)))
	(preference p5F (within 5838.5 (delivered package11 l4)))
	(preference p5G (within 5838.5 (delivered package12 l4)))
	(preference p5H (within 6573.2 (delivered package13 l1)))

	(forall (?p - package)
	   (preference p3A (at-most-once (exists (?t - truck ?a - truckarea)
		(in ?p ?t ?a)))))))

(:metric minimize (+ (* 1 (is-violated p1A))
		     (* 1 (is-violated p1B))
		     (* 2 (is-violated p2A))
		     (* 2 (is-violated p2B))
		     (* 3 (is-violated p3A))
		     (* 5 (is-violated p5A))
		     (* 5 (is-violated p5B))
		     (* 5 (is-violated p5C))
		     (* 5 (is-violated p5D))
		     (* 5 (is-violated p5E))
		     (* 5 (is-violated p5F))
		     (* 5 (is-violated p5G))
		     (* 5 (is-violated p5H))))

)
