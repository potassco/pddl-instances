(define (problem truck-6)
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
	l1 - location
	l2 - location
	l3 - location
	l4 - location
	a1 - truckarea
	a2 - truckarea)

(:init
	(at truck1 l4)
	(free a1 truck1)
	(free a2 truck1)
	(closer a1 a2)
	(at package1 l2)
	(at package2 l2)
	(at package3 l4)
	(at package4 l4)
	(at package5 l1)
	(at package6 l1)
	(at package7 l1)
	(at package8 l1)
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
	(= (drive-time l1 l2) 689.2)
	(= (drive-time l1 l3) 468.0)
	(= (drive-time l1 l4) 438.0)
	(= (drive-time l2 l1) 689.2)
	(= (drive-time l2 l3) 244.9)
	(= (drive-time l2 l4) 920.8)
	(= (drive-time l3 l1) 468.0)
	(= (drive-time l3 l2) 244.9)
	(= (drive-time l3 l4) 677.9)
	(= (drive-time l4 l1) 438.0)
	(= (drive-time l4 l2) 920.8)
	(= (drive-time l4 l3) 677.9))

(:goal (and 
	(delivered package1 l1)
	(delivered package2 l1)
	(delivered package3 l3)
	(delivered package4 l1)
	(delivered package5 l4)
	(delivered package6 l3)
	(delivered package7 l4)
	(delivered package8 l4)))

(:constraints (and

	(forall (?p - package ?t - truck)
	   (preference p1A (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a2))))))


	(preference p4A (within 1771.1 (delivered package1 l1)))
	(preference p4B (within 3513.5 (delivered package3 l3)))
	(preference p4C (within 4741.1 (delivered package5 l4)))
	(preference p4D (within 4741.1 (delivered package6 l3)))

	(forall (?p - package)
	   (preference p2A (at-most-once (exists (?t - truck ?a - truckarea)
		(in ?p ?t ?a)))))))

(:metric minimize (+ (* 1 (is-violated p1A))
		     (* 2 (is-violated p2A))
		     (* 4 (is-violated p4A))
		     (* 4 (is-violated p4B))
		     (* 4 (is-violated p4C))
		     (* 4 (is-violated p4D))))

)
