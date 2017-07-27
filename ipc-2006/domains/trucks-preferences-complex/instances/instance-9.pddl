(define (problem truck-9)
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
	l1 - location
	l2 - location
	l3 - location
	l4 - location
	a1 - truckarea
	a2 - truckarea
	a3 - truckarea)

(:init
	(at truck1 l1)
	(free a1 truck1)
	(free a2 truck1)
	(free a3 truck1)
	(closer a1 a2)
	(closer a1 a3)
	(closer a2 a3)
	(at package1 l2)
	(at package2 l2)
	(at package3 l2)
	(at package4 l4)
	(at package5 l4)
	(at package6 l4)
	(at package7 l4)
	(at package8 l4)
	(at package9 l4)
	(at package10 l3)
	(at package11 l3)
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
	(= (drive-time l1 l2) 367.2)
	(= (drive-time l1 l3) 76.9)
	(= (drive-time l1 l4) 145.9)
	(= (drive-time l2 l1) 367.2)
	(= (drive-time l2 l3) 427.0)
	(= (drive-time l2 l4) 485.3)
	(= (drive-time l3 l1) 76.9)
	(= (drive-time l3 l2) 427.0)
	(= (drive-time l3 l4) 69.0)
	(= (drive-time l4 l1) 145.9)
	(= (drive-time l4 l2) 485.3)
	(= (drive-time l4 l3) 69.0))

(:goal (and 
	(delivered package1 l4)
	(delivered package2 l3)
	(delivered package3 l4)
	(delivered package4 l3)
	(delivered package5 l1)
	(delivered package6 l1)
	(delivered package7 l2)
	(delivered package8 l2)
	(delivered package9 l1)
	(delivered package10 l1)
	(delivered package11 l1)))

(:constraints (and

	(forall (?p - package ?t - truck)
	   (preference p1A (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a2))))))
	(forall (?p - package ?t - truck)
	   (preference p1B (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a3))))))


	(preference p5A (within 1089.5 (delivered package1 l4)))
	(preference p5B (within 1089.5 (delivered package2 l3)))
	(preference p5C (within 1250.0 (delivered package4 l3)))
	(preference p5D (within 1250.0 (delivered package5 l1)))
	(preference p5E (within 1250.0 (delivered package6 l1)))
	(preference p5F (within 2348.2 (delivered package8 l2)))
	(preference p5G (within 2517.4 (delivered package10 l1)))

	(forall (?p - package)
	   (preference p3A (at-most-once (exists (?t - truck ?a - truckarea)
		(in ?p ?t ?a)))))))

(:metric minimize (+ (* 1 (is-violated p1A))
		     (* 1 (is-violated p1B))
		     (* 3 (is-violated p3A))
		     (* 5 (is-violated p5A))
		     (* 5 (is-violated p5B))
		     (* 5 (is-violated p5C))
		     (* 5 (is-violated p5D))
		     (* 5 (is-violated p5E))
		     (* 5 (is-violated p5F))
		     (* 5 (is-violated p5G))))

)
