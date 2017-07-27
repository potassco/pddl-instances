;TIME:     0.02 seconds
(define (problem truck-2)
(:domain Trucks-SimplePreferences)
(:objects
	truck1 - truck
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	l1 - location
	l2 - location
	l3 - location
	t0 - time
	t1 - time
	t2 - time
	t3 - time
	t4 - time
	t5 - time
	t6 - time
	t7 - time
	t8 - time
	a1 - truckarea
	a2 - truckarea)

(:init
	(at truck1 l2)
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
	(time-now t0)
	(le t1 t1)
	(le t1 t2)
	(le t1 t3)
	(le t1 t4)
	(le t1 t5)
	(le t1 t6)
	(le t1 t7)
	(le t1 t8)
	(le t2 t2)
	(le t2 t3)
	(le t2 t4)
	(le t2 t5)
	(le t2 t6)
	(le t2 t7)
	(le t2 t8)
	(le t3 t3)
	(le t3 t4)
	(le t3 t5)
	(le t3 t6)
	(le t3 t7)
	(le t3 t8)
	(le t4 t4)
	(le t4 t5)
	(le t4 t6)
	(le t4 t7)
	(le t4 t8)
	(le t5 t5)
	(le t5 t6)
	(le t5 t7)
	(le t5 t8)
	(le t6 t6)
	(le t6 t7)
	(le t6 t8)
	(le t7 t7)
	(le t7 t8)
	(le t8 t8)
	(next t0 t1)
	(next t1 t2)
	(next t2 t3)
	(next t3 t4)
	(next t4 t5)
	(next t5 t6)
	(next t6 t7)
	(next t7 t8))

(:goal (and
    
(at-destination package4 l3)    
(at-destination package3 l2)    
(at-destination package2 l2)    
(at-destination package1 l2)

    (preference P5C 
        (or (delivered package4 l3 t1)
            (delivered package4 l3 t2)
            (delivered package4 l3 t3)
            (delivered package4 l3 t4)
            (delivered package4 l3 t5)
            (delivered package4 l3 t6)
            (delivered package4 l3 t7)
            (delivered package4 l3 t8)))
    (preference P4C 
        (or (delivered package4 l3 t1)
            (delivered package4 l3 t2)
            (delivered package4 l3 t3)
            (delivered package4 l3 t4)
            (delivered package4 l3 t5)
            (delivered package4 l3 t6)
            (delivered package4 l3 t7)))
    (preference P3C 
        (or (delivered package4 l3 t1)
            (delivered package4 l3 t2)
            (delivered package4 l3 t3)
            (delivered package4 l3 t4)
            (delivered package4 l3 t5)
            (delivered package4 l3 t6)))
    (preference P2C 
        (or (delivered package4 l3 t1)
            (delivered package4 l3 t2)
            (delivered package4 l3 t3)
            (delivered package4 l3 t4)
            (delivered package4 l3 t5)))
    (preference P1C 
        (or (delivered package4 l3 t1)
            (delivered package4 l3 t2)
            (delivered package4 l3 t3)
            (delivered package4 l3 t4)))
    (preference P7B 
        (or (delivered package2 l2 t1)
            (delivered package2 l2 t2)
            (delivered package2 l2 t3)
            (delivered package2 l2 t4)
            (delivered package2 l2 t5)
            (delivered package2 l2 t6)
            (delivered package2 l2 t7)
            (delivered package2 l2 t8)))
    (preference P6B 
        (or (delivered package2 l2 t1)
            (delivered package2 l2 t2)
            (delivered package2 l2 t3)
            (delivered package2 l2 t4)
            (delivered package2 l2 t5)
            (delivered package2 l2 t6)
            (delivered package2 l2 t7)))
    (preference P5B 
        (or (delivered package2 l2 t1)
            (delivered package2 l2 t2)
            (delivered package2 l2 t3)
            (delivered package2 l2 t4)
            (delivered package2 l2 t5)
            (delivered package2 l2 t6)))
    (preference P4B 
        (or (delivered package2 l2 t1)
            (delivered package2 l2 t2)
            (delivered package2 l2 t3)
            (delivered package2 l2 t4)
            (delivered package2 l2 t5)))
    (preference P3B 
        (or (delivered package2 l2 t1)
            (delivered package2 l2 t2)
            (delivered package2 l2 t3)
            (delivered package2 l2 t4)))
    (preference P2B 
        (or (delivered package2 l2 t1)
            (delivered package2 l2 t2)
            (delivered package2 l2 t3)))
    (preference P1B 
        (or (delivered package2 l2 t1)
            (delivered package2 l2 t2)))
    (preference P7A 
        (or (delivered package1 l2 t1)
            (delivered package1 l2 t2)
            (delivered package1 l2 t3)
            (delivered package1 l2 t4)
            (delivered package1 l2 t5)
            (delivered package1 l2 t6)
            (delivered package1 l2 t7)
            (delivered package1 l2 t8)))
    (preference P6A 
        (or (delivered package1 l2 t1)
            (delivered package1 l2 t2)
            (delivered package1 l2 t3)
            (delivered package1 l2 t4)
            (delivered package1 l2 t5)
            (delivered package1 l2 t6)
            (delivered package1 l2 t7)))
    (preference P5A 
        (or (delivered package1 l2 t1)
            (delivered package1 l2 t2)
            (delivered package1 l2 t3)
            (delivered package1 l2 t4)
            (delivered package1 l2 t5)
            (delivered package1 l2 t6)))
    (preference P4A 
        (or (delivered package1 l2 t1)
            (delivered package1 l2 t2)
            (delivered package1 l2 t3)
            (delivered package1 l2 t4)
            (delivered package1 l2 t5)))
    (preference P3A 
        (or (delivered package1 l2 t1)
            (delivered package1 l2 t2)
            (delivered package1 l2 t3)
            (delivered package1 l2 t4)))
    (preference P2A 
        (or (delivered package1 l2 t1)
            (delivered package1 l2 t2)
            (delivered package1 l2 t3)))
    (preference P1A 
        (or (delivered package1 l2 t1)
            (delivered package1 l2 t2)))
))
(:metric minimize (+ (* 1 (is-violated p1A))
		     (* 1 (is-violated p1B))
		     (* 1 (is-violated p1C))
		     (* 2 (is-violated p2A))
		     (* 2 (is-violated p2B))
		     (* 2 (is-violated p2C))
		     (* 3 (is-violated p3A))
		     (* 3 (is-violated p3B))
		     (* 3 (is-violated p3C))
		     (* 4 (is-violated p4A))
		     (* 4 (is-violated p4B))
		     (* 4 (is-violated p4C))
		     (* 5 (is-violated p5A))
		     (* 5 (is-violated p5B))
		     (* 5 (is-violated p5C))
		     (* 6 (is-violated p6A))
		     (* 6 (is-violated p6B))
		     (* 7 (is-violated p7A))
		     (* 7 (is-violated p7B))))

)
