
(define (problem p02-net1-b6-g4)
  (:domain pipesworld_strips)

  (:objects
   B0 B3 B1 B4 B2 B5 - batch-atom
   A1 A2 A3 - area
   S12 S13 - pipe)

  (:init
   ;; speed of pipe segments
   (= (speed S12) 1)
   (= (speed S13) 1)

   ;; All pipelines segments are in normal state
   (normal S12)
   (normal S13)

   ;; Interfaces restrictions
   (may-interface lco lco)
   (may-interface gasoleo gasoleo)
   (may-interface rat-a rat-a)
   (may-interface oca1 oca1)
   (may-interface oc1b oc1b)
   (may-interface lco gasoleo)
   (may-interface gasoleo lco)
   (may-interface lco oca1)
   (may-interface oca1 lco)
   (may-interface lco oc1b)
   (may-interface oc1b lco)
   (may-interface lco rat-a)
   (may-interface rat-a lco)
   (may-interface gasoleo rat-a)
   (may-interface rat-a gasoleo)
   (may-interface gasoleo oca1)
   (may-interface oca1 gasoleo)
   (may-interface gasoleo oc1b)
   (may-interface oc1b gasoleo)
   (may-interface oca1 oc1b)
   (may-interface oc1b oca1)

   ;; Network topology definition
   (connect A1 A2 S12)
   (connect A1 A3 S13)

   ;; Batch-atoms products
   (is-product B0 oc1b)
   (is-product B3 rat-a)
   (is-product B1 lco)
   (is-product B4 lco)
   (is-product B2 gasoleo)
   (is-product B5 oca1)

   ;; Batch-atoms initially located in areas
   (on B0 A1)
   (on B3 A1)
   (on B1 A3)
   (on B2 A1)

   ;; Batch-atoms initially located in pipes
   (first B4 S12)
   (last B4 S12)
   (first B5 S13)
   (last B5 S13)

   ;; Unitary pipeline segments
   (unitary S12)
   (unitary S13)
   )

  (:goal (and
	  (on B0 A2)
	  (on B4 A1)
	  (on B2 A3)
	  (on B5 A2)
	  ))

  (:constraints (and
		 (preference d1 (within 9.02 (on b2 a3)))
		 (preference d2 (within 9.02 (on b4 a1)))
		 (preference d3 (within 7 (on b2 a3)))
		 (preference d4 (within 7 (on b5 a2)))
		 ))

  (:metric maximize
	   (+ (* 9.9 (- 1 (is-violated d1)))
	      (+ (* 13.4 (- 1 (is-violated d2)))
		 (+ (* 12.1 (- 1 (is-violated d3)))
		    (* 14.4 (- 1 (is-violated d4)))))))
  )
