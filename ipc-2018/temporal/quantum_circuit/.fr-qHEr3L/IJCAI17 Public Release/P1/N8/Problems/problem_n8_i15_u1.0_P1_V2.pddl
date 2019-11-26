(define (problem compiledcode)
(:domain quantum-gate)


(:objects
   q1 q2 q3 q4 q5 q6 q7 q8  - qstate)


(:init
   (located_at_1 q1)
   (located_at_2 q2)
   (located_at_3 q3)
   (located_at_4 q4)
   (located_at_5 q5)
   (located_at_6 q6)
   (located_at_7 q7)
   (located_at_8 q8)
)


(:goal
   (and
      (U_GOAL q2 q7)
      (U_GOAL q2 q4)
      (U_GOAL q7 q8)
      (U_GOAL q1 q8)
      (U_GOAL q2 q5)
      (U_GOAL q2 q3)
      (U_GOAL q2 q6)
      (U_GOAL q6 q7)
   )
)


(:metric minimize (total-time))
)
