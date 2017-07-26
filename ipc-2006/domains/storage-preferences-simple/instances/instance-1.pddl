; Map of the Depots:         
; *0=1*1 
;------- 
; 0: depot0 area
; 1: depot1 area
; *: Depot access point
; =: Transit area

(define (problem storage-1)
(:domain Storage-PropositionalSimplePreferences)
(:objects
	depot0-1-1 depot0-1-2 depot1-1-1 depot1-1-2 depot1-1-3 container-0-0 - storearea
	hoist0 - hoist
	crate0 - crate
	container0 - container
	depot0 depot1 - depot
	loadarea transit0 - transitarea)

(:init
	(connected depot0-1-1 depot0-1-2)
	(connected depot0-1-2 depot0-1-1)
	(connected depot1-1-1 depot1-1-2)
	(connected depot1-1-2 depot1-1-3)
	(connected depot1-1-2 depot1-1-1)
	(connected depot1-1-3 depot1-1-2)
	(connected transit0 depot0-1-2)
	(connected transit0 depot1-1-1)
	(in depot0-1-1 depot0)
	(in depot0-1-2 depot0)
	(in depot1-1-1 depot1)
	(in depot1-1-2 depot1)
	(in depot1-1-3 depot1)
	(on crate0 container-0-0)
	(in crate0 container0)
	(in container-0-0 container0)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)  
	(connected depot0-1-1 loadarea)
	(connected loadarea depot0-1-1)
	(connected depot1-1-2 loadarea)
	(connected loadarea depot1-1-2)  
	(clear depot0-1-1)
	(clear depot0-1-2)
	(clear depot1-1-1)
	(clear depot1-1-3)  
	(at hoist0 depot1-1-2)
	(available hoist0))

(:goal (and
	(preference p2A (clear depot0-1-1))
	(preference p2B (clear depot1-1-2))

	(forall (?c - crate)
	   (preference p3A (exists (?d - depot) (and (in ?c ?d) (not (= ?d depot1))))))

	(forall (?h - hoist)
	   (preference p3B (exists (?s - storearea ?d - depot)
			      (and (at ?h ?s) (in ?s ?d) (not (= ?d depot1))))))

	(forall (?c1 ?c2 - crate ?d - depot)
	   (preference p0A (imply (and (in ?c1 ?d) (in ?c2 ?d) (not (= ?c1 ?c2)))
			          (compatible ?c1 ?c2))))

	(forall (?c1 ?c2 - crate ?s1 ?s2 - storearea)
	   (preference p2C (imply (and (on ?c1 ?s1) (on ?c2 ?s2)
			               (not (= ?c1 ?c2)) (connected ?s1 ?s2))
			          (compatible ?c1 ?c2))))

	(forall (?d - depot ?s - storearea ?h - hoist)
	   (preference p1A (imply (and (at ?h ?s) (in ?s ?d))
				  (forall (?c - crate) (not (in ?c ?d))))))))

(:metric minimize (+ (* 0 (is-violated p0A))
		     (* 1 (is-violated p1A))
		     (* 2 (is-violated p2A))
		     (* 2 (is-violated p2B))
		     (* 2 (is-violated p2C))
		     (* 3 (is-violated p3A))
		     (* 3 (is-violated p3B))))
)
