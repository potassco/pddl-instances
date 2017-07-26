;TIME:     0.02 seconds
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

    (preference P1D 
        (or (not (at hoist0 depot1-2-2))
            (and (not (in crate0 depot1))
                 (not (in crate1 depot1)))))
    (preference P1D 
        (or (not (at hoist0 depot1-2-1))
            (and (not (in crate0 depot1))
                 (not (in crate1 depot1)))))
    (preference P1D 
        (or (not (at hoist0 depot1-1-2))
            (and (not (in crate0 depot1))
                 (not (in crate1 depot1)))))
    (preference P1D 
        (or (not (at hoist0 depot1-1-1))
            (and (not (in crate0 depot1))
                 (not (in crate1 depot1)))))
    (preference P1D 
        (or (not (at hoist0 depot0-1-3))
            (and (not (in crate0 depot0))
                 (not (in crate1 depot0)))))
    (preference P1D 
        (or (not (at hoist0 depot0-1-2))
            (and (not (in crate0 depot0))
                 (not (in crate1 depot0)))))
    (preference P1D 
        (or (not (at hoist0 depot0-1-1))
            (and (not (in crate0 depot0))
                 (not (in crate1 depot0)))))
    (preference P4B 
        (or (at hoist0 depot0-1-1)
            (at hoist0 depot0-1-2)
            (at hoist0 depot0-1-3)))
    (preference P4A 
        (in crate1 depot0))
    (preference P4A 
        (in crate0 depot0))
    (preference P1C 
        (clear depot1-2-2))
    (preference P1B 
        (clear depot1-1-1))
    (preference P3B 
        (clear depot1-2-1))
    (preference P1A 
        (clear depot0-1-2))
    (preference P3A 
        (clear depot0-1-3))
))
(:metric minimize (+ (* 1 (is-violated p1A))
		     (* 1 (is-violated p1B))
		     (* 1 (is-violated p1C))
		     (* 1 (is-violated p1D))
		     (* 3 (is-violated p3A))
		     (* 3 (is-violated p3B))
		     (* 4 (is-violated p4A))
		     (* 4 (is-violated p4B))))
)
