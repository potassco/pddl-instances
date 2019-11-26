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
   (NOT_U_GOAL q1 q2)
   (NOT_U_GOAL q1 q3)
   (NOT_U_GOAL q1 q4)
   (NOT_U_GOAL q1 q5)
   (NOT_U_GOAL q1 q6)
   (NOT_U_GOAL q1 q7)
   (NOT_U_GOAL q1 q8)
   (NOT_U_GOAL q2 q1)
   (NOT_U_GOAL q2 q3)
   (NOT_U_GOAL q2 q4)
   (NOT_U_GOAL q2 q5)
   (NOT_U_GOAL q2 q6)
   (NOT_U_GOAL q2 q7)
   (NOT_U_GOAL q2 q8)
   (NOT_U_GOAL q3 q1)
   (NOT_U_GOAL q3 q2)
   (NOT_U_GOAL q3 q4)
   (NOT_U_GOAL q3 q5)
   (NOT_U_GOAL q3 q6)
   (NOT_U_GOAL q3 q7)
   (NOT_U_GOAL q3 q8)   
   (NOT_U_GOAL q4 q1)
   (NOT_U_GOAL q4 q2)
   (NOT_U_GOAL q4 q3)
   (NOT_U_GOAL q4 q5)
   (NOT_U_GOAL q4 q6)
   (NOT_U_GOAL q4 q7)
   (NOT_U_GOAL q4 q8)   
   (NOT_U_GOAL q5 q1)
   (NOT_U_GOAL q5 q2)
   (NOT_U_GOAL q5 q3)
   (NOT_U_GOAL q5 q4)
   (NOT_U_GOAL q5 q6)
   (NOT_U_GOAL q5 q7)
   (NOT_U_GOAL q5 q8)   
   (NOT_U_GOAL q6 q1)
   (NOT_U_GOAL q6 q2)
   (NOT_U_GOAL q6 q3)
   (NOT_U_GOAL q6 q4)
   (NOT_U_GOAL q6 q5)
   (NOT_U_GOAL q6 q7)
   (NOT_U_GOAL q6 q8)   
   (NOT_U_GOAL q7 q1)
   (NOT_U_GOAL q7 q2)
   (NOT_U_GOAL q7 q3)
   (NOT_U_GOAL q7 q4)
   (NOT_U_GOAL q7 q5)
   (NOT_U_GOAL q7 q6)
   (NOT_U_GOAL q7 q8)   
   (NOT_U_GOAL q8 q1)
   (NOT_U_GOAL q8 q2)
   (NOT_U_GOAL q8 q3)
   (NOT_U_GOAL q8 q4)
   (NOT_U_GOAL q8 q5)
   (NOT_U_GOAL q8 q6)
   (NOT_U_GOAL q8 q7)   
)


(:goal
   (and
      (U_GOAL q3 q8)
      (U_GOAL q3 q5)
      (U_GOAL q5 q7)
      (U_GOAL q3 q4)
      (U_GOAL q1 q2)
      (U_GOAL q4 q8)
      (U_GOAL q1 q5)
      (U_GOAL q4 q6)
   )
)


(:metric minimize (total-time))
)
