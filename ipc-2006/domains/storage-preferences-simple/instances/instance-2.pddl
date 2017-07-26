; Map of the Depots:           
; 00*=11   
;     *1   
;-------   
; 0: depot0 area
; 1: depot1 area
; *: Depot access point
; =: Transit area

(define (problem storage-2)
(:domain Storage-PropositionalSimplePreferences)
(:objects
	depot0-1-1 depot0-1-2 depot0-1-3 depot1-1-1 depot1-1-2 depot1-2-1 depot1-2-2 container-0-0 container-0-1 - storearea
	hoist0 - hoist
	crate0 crate1 - crate
	container0 - container
	depot0 depot1 - depot
	loadarea transit0 - transitarea)

(:init
	(connected depot0-1-1 depot0-1-2)
	(connected depot0-1-2 depot0-1-3)
	(connected depot0-1-2 depot0-1-1)
	(connected depot0-1-3 depot0-1-2)
	(connected depot1-1-1 depot1-2-1)
	(connected depot1-1-1 depot1-1-2)
	(connected depot1-1-2 depot1-2-2)
	(connected depot1-1-2 depot1-1-1)
	(connected depot1-2-1 depot1-1-1)
	(connected depot1-2-1 depot1-2-2)
	(connected depot1-2-2 depot1-1-2)
	(connected depot1-2-2 depot1-2-1)
	(connected transit0 depot0-1-3)
	(connected transit0 depot1-1-1)
	(in depot0-1-1 depot0)
	(in depot0-1-2 depot0)
	(in depot0-1-3 depot0)
	(in depot1-1-1 depot1)
	(in depot1-1-2 depot1)
	(in depot1-2-1 depot1)
	(in depot1-2-2 depot1)
	(on crate0 container-0-0)
	(on crate1 container-0-1)
	(in crate0 container0)
	(in crate1 container0)
	(in container-0-0 container0)
	(in container-0-1 container0)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)
	(connected loadarea container-0-1) 
	(connected container-0-1 loadarea)  
	(connected depot0-1-3 loadarea)
	(connected loadarea depot0-1-3)
	(connected depot1-2-1 loadarea)
	(connected loadarea depot1-2-1)  
	(clear depot0-1-1)
	(clear depot0-1-2)
	(clear depot0-1-3)
	(clear depot1-1-1)
	(clear depot1-2-2)
	(clear depot1-2-1)  
	(at hoist0 depot1-1-2)
	(available hoist0)
	(compatible crate0 crate1)
	(compatible crate1 crate0))

(:goal (and
	(preference p3A (clear depot0-1-3))
	(preference p1A (clear depot0-1-2))
	(preference p3B (clear depot1-2-1))
	(preference p1B (clear depot1-1-1))
	(preference p1C (clear depot1-2-2))

	(forall (?c - crate)
	   (preference p4A (exists (?d - depot) (and (in ?c ?d) (not (= ?d depot1))))))

	(forall (?h - hoist)
	   (preference p4B (exists (?s - storearea ?d - depot)
			      (and (at ?h ?s) (in ?s ?d) (not (= ?d depot1))))))

	(forall (?c1 ?c2 - crate ?d - depot)
	   (preference p0A (imply (and (in ?c1 ?d) (in ?c2 ?d) (not (= ?c1 ?c2)))
			          (compatible ?c1 ?c2))))

	(forall (?c1 ?c2 - crate ?s1 ?s2 - storearea)
	   (preference p3C (imply (and (on ?c1 ?s1) (on ?c2 ?s2)
			               (not (= ?c1 ?c2)) (connected ?s1 ?s2))
			          (compatible ?c1 ?c2))))

	(forall (?d - depot ?s - storearea ?h - hoist)
	   (preference p1D (imply (and (at ?h ?s) (in ?s ?d))
				  (forall (?c - crate) (not (in ?c ?d))))))))

(:metric minimize (+ (* 0 (is-violated p0A))
		     (* 1 (is-violated p1A))
		     (* 1 (is-violated p1B))
		     (* 1 (is-violated p1C))
		     (* 1 (is-violated p1D))
		     (* 3 (is-violated p3A))
		     (* 3 (is-violated p3B))
		     (* 3 (is-violated p3C))
		     (* 4 (is-violated p4A))
		     (* 4 (is-violated p4B))))
)
