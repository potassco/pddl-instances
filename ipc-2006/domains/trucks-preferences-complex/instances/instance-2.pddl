(define (problem truck-2)
(:domain Trucks-ComplexPreferences)
(:objects
	truck1 - truck
	package1 - package
	package2 - package
	package3 - package
	package4 - package
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
	(at package1 l1)
	(at package2 l1)
	(at package3 l1)
	(at package4 l1)
	(connected l1 l2)
	(connected l1 l3)
	(connected l2 l1)
	(connected l2 l3)
	(connected l3 l1)
	(connected l3 l2)
	(= (drive-time l1 l2) 449.7)
	(= (drive-time l1 l3) 316.4)
	(= (drive-time l2 l1) 449.7)
	(= (drive-time l2 l3) 170.2)
	(= (drive-time l3 l1) 316.4)
	(= (drive-time l3 l2) 170.2))

(:goal (and 
	(delivered package1 l2)
	(delivered package2 l2)
	(delivered package3 l2)
	(delivered package4 l3)))

(:constraints (and

	(forall (?p - package ?t - truck)
	   (preference p1A (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a2))))))

	(preference p1B (sometime-before (delivered package2 l2)
					 (delivered package1 l2)))

	(preference p4A (within 842.7 (delivered package1 l2)))

	(forall (?p - package)
	   (preference p2A (at-most-once (exists (?t - truck ?a - truckarea)
		(in ?p ?t ?a)))))))

(:metric minimize (+ (* 1 (is-violated p1A))
		     (* 1 (is-violated p1B))
		     (* 2 (is-violated p2A))
		     (* 4 (is-violated p4A))))

)
