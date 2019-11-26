(define (domain quantum-gate)
(:requirements :strips :typing :durative-actions :negative-preconditions)
(:types qstate)


(:predicates
   (located_at_1 ?q - qstate)
   (located_at_2 ?q - qstate)
   (located_at_3 ?q - qstate)
   (located_at_4 ?q - qstate)
   (located_at_5 ?q - qstate)
   (located_at_6 ?q - qstate)
   (located_at_7 ?q - qstate)
   (located_at_8 ?q - qstate)
   (NOT_U_GOAL ?q1 - qstate ?q2 - qstate)      
   (U_GOAL ?q1 - qstate ?q2 - qstate)
)


(:durative-action U_GOAL_action_1_2
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_1 ?q1))
        (at start (located_at_2 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_1 ?q1)))
           (at start (not (located_at_2 ?q2)))
           (at end (located_at_1 ?q1))
           (at end (located_at_2 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))                  
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_2_3
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_2 ?q1))
        (at start (located_at_3 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_2 ?q1)))
           (at start (not (located_at_3 ?q2)))
           (at end (located_at_2 ?q1))
           (at end (located_at_3 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))                  
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_1_4
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_1 ?q1))
        (at start (located_at_4 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_1 ?q1)))
           (at start (not (located_at_4 ?q2)))
           (at end (located_at_1 ?q1))
           (at end (located_at_4 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))                  
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_3_5
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_3 ?q1))
        (at start (located_at_5 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_3 ?q1)))
           (at start (not (located_at_5 ?q2)))
           (at end (located_at_3 ?q1))
           (at end (located_at_5 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))                  
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_4_6
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_4 ?q1))
        (at start (located_at_6 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_4 ?q1)))
           (at start (not (located_at_6 ?q2)))
           (at end (located_at_4 ?q1))
           (at end (located_at_6 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))                  
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_5_8
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_5 ?q1))
        (at start (located_at_8 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_5 ?q1)))
           (at start (not (located_at_8 ?q2)))
           (at end (located_at_5 ?q1))
           (at end (located_at_8 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))                  
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_6_7
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_6 ?q1))
        (at start (located_at_7 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_6 ?q1)))
           (at start (not (located_at_7 ?q2)))
           (at end (located_at_6 ?q1))
           (at end (located_at_7 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))                  
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_7_8
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_7 ?q1))
        (at start (located_at_8 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_7 ?q1)))
           (at start (not (located_at_8 ?q2)))
           (at end (located_at_7 ?q1))
           (at end (located_at_8 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))                  
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)



(:durative-action swap_1_2
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_1 ?q1))
           (at start (located_at_2 ?q2))
       )
   :effect
       (and (at start (not (located_at_1 ?q1)))
            (at start (not (located_at_2 ?q2)))
            (at end (located_at_1 ?q2))
            (at end (located_at_2 ?q1))
       )
)


(:durative-action swap_2_3
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_2 ?q1))
           (at start (located_at_3 ?q2))
       )
   :effect
       (and (at start (not (located_at_2 ?q1)))
            (at start (not (located_at_3 ?q2)))
            (at end (located_at_2 ?q2))
            (at end (located_at_3 ?q1))
       )
)


(:durative-action swap_1_4
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_1 ?q1))
           (at start (located_at_4 ?q2))
       )
   :effect
       (and (at start (not (located_at_1 ?q1)))
            (at start (not (located_at_4 ?q2)))
            (at end (located_at_1 ?q2))
            (at end (located_at_4 ?q1))
       )
)


(:durative-action swap_3_5
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_3 ?q1))
           (at start (located_at_5 ?q2))
       )
   :effect
       (and (at start (not (located_at_3 ?q1)))
            (at start (not (located_at_5 ?q2)))
            (at end (located_at_3 ?q2))
            (at end (located_at_5 ?q1))
       )
)


(:durative-action swap_4_6
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_4 ?q1))
           (at start (located_at_6 ?q2))
       )
   :effect
       (and (at start (not (located_at_4 ?q1)))
            (at start (not (located_at_6 ?q2)))
            (at end (located_at_4 ?q2))
            (at end (located_at_6 ?q1))
       )
)


(:durative-action swap_5_8
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_5 ?q1))
           (at start (located_at_8 ?q2))
       )
   :effect
       (and (at start (not (located_at_5 ?q1)))
            (at start (not (located_at_8 ?q2)))
            (at end (located_at_5 ?q2))
            (at end (located_at_8 ?q1))
       )
)


(:durative-action swap_6_7
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_6 ?q1))
           (at start (located_at_7 ?q2))
       )
   :effect
       (and (at start (not (located_at_6 ?q1)))
            (at start (not (located_at_7 ?q2)))
            (at end (located_at_6 ?q2))
            (at end (located_at_7 ?q1))
       )
)


(:durative-action swap_7_8
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_7 ?q1))
           (at start (located_at_8 ?q2))
       )
   :effect
       (and (at start (not (located_at_7 ?q1)))
            (at start (not (located_at_8 ?q2)))
            (at end (located_at_7 ?q2))
            (at end (located_at_8 ?q1))
       )
)




)
