(define (problem compiledcode)
(:domain quantum-gate)


(:objects
   q1 q2 q3 q4  - qstate)


(:init
   (located_at_1 q1)
   (located_at_2 q2)
   (located_at_3 q3)
   (located_at_4 q4)
   (NOT_U_GOAL q1 q2)
   (NOT_U_GOAL q1 q3)
   (NOT_U_GOAL q1 q4)
   (NOT_U_GOAL q2 q1)
   (NOT_U_GOAL q2 q3)
   (NOT_U_GOAL q2 q4)
   (NOT_U_GOAL q3 q1)
   (NOT_U_GOAL q3 q2)
   (NOT_U_GOAL q3 q4)
   (NOT_U_GOAL q4 q1)
   (NOT_U_GOAL q4 q2)
   (NOT_U_GOAL q4 q3)
)


(:goal
   (and
      (U_GOAL q3 q4)
      (U_GOAL q2 q4)
      (U_GOAL q1 q2)
      (U_GOAL q1 q3)
   )
)


(:metric minimize (total-time))
)
