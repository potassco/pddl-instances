(define (problem compiledcode)
(:domain quantum-gate)


(:objects
   q1 q2 q3 q4 q5 q6 q7 q8 q9 q10 q11 q12 q13 q14 q15 q16 q17 q18 q19 q20 q21  - qstate)


(:init
   (located_at_1 q1)
   (located_at_2 q2)
   (located_at_3 q3)
   (located_at_4 q4)
   (located_at_5 q5)
   (located_at_6 q6)
   (located_at_7 q7)
   (located_at_8 q8)
   (located_at_9 q9)
   (located_at_10 q10)
   (located_at_11 q11)
   (located_at_12 q12)
   (located_at_13 q13)
   (located_at_14 q14)
   (located_at_15 q15)
   (located_at_16 q16)
   (located_at_17 q17)
   (located_at_18 q18)
   (located_at_19 q19)
   (located_at_20 q20)
   (located_at_21 q21)
)


(:goal
   (and
      (U_GOAL q8 q17)
      (U_GOAL q5 q19)
      (U_GOAL q2 q9)
      (U_GOAL q10 q12)
      (U_GOAL q9 q18)
      (U_GOAL q1 q21)
      (U_GOAL q5 q13)
      (U_GOAL q11 q21)
      (U_GOAL q2 q5)
      (U_GOAL q2 q18)
      (U_GOAL q12 q13)
      (U_GOAL q9 q10)
      (U_GOAL q2 q19)
      (U_GOAL q5 q8)
      (U_GOAL q6 q12)
      (U_GOAL q6 q16)
      (U_GOAL q10 q16)
      (U_GOAL q12 q15)
      (U_GOAL q5 q7)
      (U_GOAL q9 q15)
      (U_GOAL q14 q17)
   )
)


(:metric minimize (total-time))
)
