(define (problem truck-20)
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
	package18 - package
	package19 - package
	package20 - package
	package21 - package
	package22 - package
	l1 - location
	l2 - location
	l3 - location
	l4 - location
	l5 - location
	a1 - truckarea
	a2 - truckarea
	a3 - truckarea
	a4 - truckarea)

(:init
	(at truck1 l1)
	(free a1 truck1)
	(free a2 truck1)
	(free a3 truck1)
	(free a4 truck1)
	(closer a1 a2)
	(closer a1 a3)
	(closer a1 a4)
	(closer a2 a3)
	(closer a2 a4)
	(closer a3 a4)
	(at package1 l3)
	(at package2 l3)
	(at package3 l3)
	(at package4 l3)
	(at package5 l5)
	(at package6 l5)
	(at package7 l5)
	(at package8 l5)
	(at package9 l5)
	(at package10 l5)
	(at package11 l5)
	(at package12 l5)
	(at package13 l1)
	(at package14 l1)
	(at package15 l1)
	(at package16 l1)
	(at package17 l1)
	(at package18 l1)
	(at package19 l1)
	(at package20 l1)
	(at package21 l1)
	(at package22 l1)
	(connected l1 l2)
	(connected l1 l3)
	(connected l1 l4)
	(connected l1 l5)
	(connected l2 l1)
	(connected l2 l3)
	(connected l2 l4)
	(connected l2 l5)
	(connected l3 l1)
	(connected l3 l2)
	(connected l3 l4)
	(connected l3 l5)
	(connected l4 l1)
	(connected l4 l2)
	(connected l4 l3)
	(connected l4 l5)
	(connected l5 l1)
	(connected l5 l2)
	(connected l5 l3)
	(connected l5 l4)
	(= (drive-time l1 l2) 204.5)
	(= (drive-time l1 l3) 347.7)
	(= (drive-time l1 l4) 1141.6)
	(= (drive-time l1 l5) 1254.6)
	(= (drive-time l2 l1) 204.5)
	(= (drive-time l2 l3) 350.0)
	(= (drive-time l2 l4) 1054.5)
	(= (drive-time l2 l5) 1139.6)
	(= (drive-time l3 l1) 347.7)
	(= (drive-time l3 l2) 350.0)
	(= (drive-time l3 l4) 807.5)
	(= (drive-time l3 l5) 940.4)
	(= (drive-time l4 l1) 1141.6)
	(= (drive-time l4 l2) 1054.5)
	(= (drive-time l4 l3) 807.5)
	(= (drive-time l4 l5) 205.7)
	(= (drive-time l5 l1) 1254.6)
	(= (drive-time l5 l2) 1139.6)
	(= (drive-time l5 l3) 940.4)
	(= (drive-time l5 l4) 205.7))

(:goal (and 
	(delivered package1 l2)
	(delivered package2 l5)
	(delivered package3 l4)
	(delivered package4 l5)
	(delivered package5 l4)
	(delivered package6 l4)
	(delivered package7 l2)
	(delivered package8 l2)
	(delivered package9 l2)
	(delivered package10 l4)
	(delivered package11 l2)
	(delivered package12 l1)
	(delivered package13 l3)
	(delivered package14 l2)
	(delivered package15 l5)
	(delivered package16 l4)
	(delivered package17 l2)
	(delivered package18 l3)
	(delivered package19 l2)
	(delivered package20 l5)
	(delivered package21 l5)
	(delivered package22 l5)))

(:constraints (and

	(forall (?p - package ?t - truck)
	   (preference p1A (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a2))))))
	(forall (?p - package ?t - truck)
	   (preference p1B (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a3))))))
	(forall (?p - package ?t - truck)
	   (preference p1C (always (forall (?a - truckarea) (imply (in ?p ?t ?a) (closer ?a a4))))))

	(preference p3A (sometime-before (delivered package4 l5)
					 (delivered package3 l4)))
	(preference p3B (sometime-before (delivered package7 l2)
					 (delivered package6 l4)))
	(preference p3C (sometime-before (delivered package8 l2)
					 (delivered package7 l2)))
	(preference p3D (sometime-before (delivered package14 l2)
					 (delivered package13 l3)))
	(preference p3E (sometime-before (delivered package19 l2)
					 (delivered package18 l3)))
	(preference p3F (sometime-before (delivered package22 l5)
					 (delivered package21 l5)))

	(preference p6A (within 2473.6 (delivered package1 l2)))
	(preference p6B (within 2473.6 (delivered package2 l5)))
	(preference p6C (within 2473.6 (delivered package3 l4)))
	(preference p6D (within 2473.6 (delivered package4 l5)))
	(preference p6E (within 3859.9 (delivered package5 l4)))
	(preference p6F (within 3859.9 (delivered package7 l2)))
	(preference p6G (within 3859.9 (delivered package8 l2)))
	(preference p6H (within 8912.1 (delivered package9 l2)))
	(preference p6I (within 8912.1 (delivered package10 l4)))
	(preference p6J (within 11159.4 (delivered package13 l3)))
	(preference p6K (within 11159.4 (delivered package14 l2)))
	(preference p6L (within 11159.4 (delivered package15 l5)))
	(preference p6M (within 11159.4 (delivered package16 l4)))
	(preference p6N (within 14663.7 (delivered package18 l3)))
	(preference p6O (within 14663.7 (delivered package19 l2)))
	(preference p6P (within 14663.7 (delivered package20 l5)))
	(preference p6Q (within 17423.8 (delivered package22 l5)))

	(forall (?p - package)
	   (preference p4A (at-most-once (exists (?t - truck ?a - truckarea)
		(in ?p ?t ?a)))))))

(:metric minimize (+ (* 1 (is-violated p1A))
		     (* 1 (is-violated p1B))
		     (* 1 (is-violated p1C))
		     (* 3 (is-violated p3A))
		     (* 3 (is-violated p3B))
		     (* 3 (is-violated p3C))
		     (* 3 (is-violated p3D))
		     (* 3 (is-violated p3E))
		     (* 3 (is-violated p3F))
		     (* 4 (is-violated p4A))
		     (* 6 (is-violated p6A))
		     (* 6 (is-violated p6B))
		     (* 6 (is-violated p6C))
		     (* 6 (is-violated p6D))
		     (* 6 (is-violated p6E))
		     (* 6 (is-violated p6F))
		     (* 6 (is-violated p6G))
		     (* 6 (is-violated p6H))
		     (* 6 (is-violated p6I))
		     (* 6 (is-violated p6J))
		     (* 6 (is-violated p6K))
		     (* 6 (is-violated p6L))
		     (* 6 (is-violated p6M))
		     (* 6 (is-violated p6N))
		     (* 6 (is-violated p6O))
		     (* 6 (is-violated p6P))
		     (* 6 (is-violated p6Q))))

)
