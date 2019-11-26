(define (domain quantum-gate)
(:requirements :strips :typing :durative-actions :negative-preconditions)
(:types qstate)


(:predicates
   (located_at_1 ?q - qstate)
   (located_at_2 ?q - qstate)
   (located_at_3 ?q - qstate)
   (located_at_4 ?q - qstate)
   (NOT_U_GOAL ?q1 - qstate ?q2 - qstate)
   (U_GOAL ?q1 - qstate ?q2 - qstate)
)


(:durative-action U_GOAL_action_1_2
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
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
           (at end (U_GOAL ?q1 ?q2))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_1_3
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_1 ?q1))
        (at start (located_at_3 ?q2))
        (at start (NOT_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_1 ?q1)))
           (at start (not (located_at_3 ?q2)))
           (at end (located_at_1 ?q1))
           (at end (located_at_3 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_4_2
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_4 ?q1))
        (at start (located_at_2 ?q2))
        (at start (NOT_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_4 ?q1)))
           (at start (not (located_at_2 ?q2)))
           (at end (located_at_4 ?q1))
           (at end (located_at_2 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_4_3
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_4 ?q1))
        (at start (located_at_3 ?q2))
        (at start (NOT_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_4 ?q1)))
           (at start (not (located_at_3 ?q2)))
           (at end (located_at_4 ?q1))
           (at end (located_at_3 ?q2))
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


(:durative-action swap_1_3
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_1 ?q1))
           (at start (located_at_3 ?q2))
       )
   :effect
       (and (at start (not (located_at_1 ?q1)))
            (at start (not (located_at_3 ?q2)))
            (at end (located_at_1 ?q2))
            (at end (located_at_3 ?q1))
       )
)


(:durative-action swap_4_2
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_4 ?q1))
           (at start (located_at_2 ?q2))
       )
   :effect
       (and (at start (not (located_at_4 ?q1)))
            (at start (not (located_at_2 ?q2)))
            (at end (located_at_4 ?q2))
            (at end (located_at_2 ?q1))
       )
)


(:durative-action swap_4_3
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_4 ?q1))
           (at start (located_at_3 ?q2))
       )
   :effect
       (and (at start (not (located_at_4 ?q1)))
            (at start (not (located_at_3 ?q2)))
            (at end (located_at_4 ?q2))
            (at end (located_at_3 ?q1))
       )
)




)
