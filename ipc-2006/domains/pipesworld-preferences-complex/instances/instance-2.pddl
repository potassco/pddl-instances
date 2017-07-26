
(define (problem p04-net1-b8-g5)
  (:domain pipesworld_strips)

  (:objects
   B0 B1 B4 B6 B7 B3 B2 B5 - batch-atom
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
   (is-product B0 rat-a)
   (is-product B1 gasoleo)
   (is-product B4 gasoleo)
   (is-product B6 lco)
   (is-product B7 oca1)
   (is-product B3 oca1)
   (is-product B2 rat-a)
   (is-product B5 gasoleo)

   ;; Batch-atoms initially located in areas
   (on B0 A1)
   (on B1 A3)
   (on B4 A2)
   (on B6 A3)
   (on B7 A1)
   (on B3 A1)

   ;; Batch-atoms initially located in pipes
   (first B5 S12)
   (last B5 S12)
   (first B2 S13)
   (last B2 S13)

   ;; Unitary pipeline segments
   (unitary S12)
   (unitary S13)
   )

  (:goal (and
	  (on B0 A3)
	  (on B1 A1)
	  (on B6 A2)
	  (on B2 A3)
	  (on B5 A2)
	  ))

  (:constraints (and
		 (preference d1 (within 5 (on b2 a3)))
		 (preference d2 (within 5 (on b0 a3)))
		 (preference d3 (within 11.025 (on b2 a3)))
		 (preference d4 (within 11.025 (on b0 a3)))
		 (preference d5 (within 11.025 (on b5 a2)))
		 (preference d6 (within 5 (on b1 a1)))
		 (preference d7 (within 5 (on b5 a2)))
		 (preference d8 (within 12.025 (on b0 a3)))
		 (preference d9 (within 12.025 (on b1 a1)))
		 (preference d10 (within 12.025 (on b6 a2)))
		 (preference d11 (within 9 (on b5 a2)))
		 (preference d12 (within 9 (on b6 a2)))
		 ))

  (:metric maximize
   (+ (* 14.2 (- 1 (is-violated d1)))
      (+ (* 36 (- 1 (is-violated d2)))
	 (+ (* 14.1 (- 1 (is-violated d3)))
	    (+ (* 14.1 (- 1 (is-violated d4)))
	       (+ (* 12.3 (- 1 (is-violated d5)))
		  (+ (* 51.6 (- 1 (is-violated d6)))
		     (+ (* 29.4 (- 1 (is-violated d7)))
			(+ (* 6.4 (- 1 (is-violated d8)))
			   (+ (* 5.9 (- 1 (is-violated d9)))
			      (+ (* 13.9 (- 1 (is-violated d10)))
				 (+ (* 8.7 (- 1 (is-violated d11)))
				    (* 16.8 (- 1 (is-violated d12)))
				    ))))))))))))
  )
