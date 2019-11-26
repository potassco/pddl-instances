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
   (located_at_9 ?q - qstate)
   (located_at_10 ?q - qstate)
   (located_at_11 ?q - qstate)
   (located_at_12 ?q - qstate)
   (located_at_13 ?q - qstate)
   (located_at_14 ?q - qstate)
   (located_at_15 ?q - qstate)
   (located_at_16 ?q - qstate)
   (located_at_17 ?q - qstate)
   (located_at_18 ?q - qstate)
   (located_at_19 ?q - qstate)
   (located_at_20 ?q - qstate)
   (located_at_21 ?q - qstate)
   (U_GOAL ?q1 - qstate ?q2 - qstate)
)


(:durative-action U_GOAL_action_1_2
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_1 ?q1))
        (at start (located_at_2 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_1 ?q1)))
           (at start (not (located_at_2 ?q2)))
           (at end (located_at_1 ?q1))
           (at end (located_at_2 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_2_3
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_2 ?q1))
        (at start (located_at_3 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_2 ?q1)))
           (at start (not (located_at_3 ?q2)))
           (at end (located_at_2 ?q1))
           (at end (located_at_3 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_3_4
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_3 ?q1))
        (at start (located_at_4 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_3 ?q1)))
           (at start (not (located_at_4 ?q2)))
           (at end (located_at_3 ?q1))
           (at end (located_at_4 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_4_5
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_4 ?q1))
        (at start (located_at_5 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_4 ?q1)))
           (at start (not (located_at_5 ?q2)))
           (at end (located_at_4 ?q1))
           (at end (located_at_5 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_1_6
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_1 ?q1))
        (at start (located_at_6 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_1 ?q1)))
           (at start (not (located_at_6 ?q2)))
           (at end (located_at_1 ?q1))
           (at end (located_at_6 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_3_7
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_3 ?q1))
        (at start (located_at_7 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_3 ?q1)))
           (at start (not (located_at_7 ?q2)))
           (at end (located_at_3 ?q1))
           (at end (located_at_7 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_5_8
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_5 ?q1))
        (at start (located_at_8 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_5 ?q1)))
           (at start (not (located_at_8 ?q2)))
           (at end (located_at_5 ?q1))
           (at end (located_at_8 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_6_9
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_6 ?q1))
        (at start (located_at_9 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_6 ?q1)))
           (at start (not (located_at_9 ?q2)))
           (at end (located_at_6 ?q1))
           (at end (located_at_9 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_7_11
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_7 ?q1))
        (at start (located_at_11 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_7 ?q1)))
           (at start (not (located_at_11 ?q2)))
           (at end (located_at_7 ?q1))
           (at end (located_at_11 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_8_13
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_8 ?q1))
        (at start (located_at_13 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_8 ?q1)))
           (at start (not (located_at_13 ?q2)))
           (at end (located_at_8 ?q1))
           (at end (located_at_13 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_9_10
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_9 ?q1))
        (at start (located_at_10 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_9 ?q1)))
           (at start (not (located_at_10 ?q2)))
           (at end (located_at_9 ?q1))
           (at end (located_at_10 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_10_11
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_10 ?q1))
        (at start (located_at_11 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_10 ?q1)))
           (at start (not (located_at_11 ?q2)))
           (at end (located_at_10 ?q1))
           (at end (located_at_11 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_11_12
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_11 ?q1))
        (at start (located_at_12 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_11 ?q1)))
           (at start (not (located_at_12 ?q2)))
           (at end (located_at_11 ?q1))
           (at end (located_at_12 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_12_13
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_12 ?q1))
        (at start (located_at_13 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_12 ?q1)))
           (at start (not (located_at_13 ?q2)))
           (at end (located_at_12 ?q1))
           (at end (located_at_13 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_9_14
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_9 ?q1))
        (at start (located_at_14 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_9 ?q1)))
           (at start (not (located_at_14 ?q2)))
           (at end (located_at_9 ?q1))
           (at end (located_at_14 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_11_15
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_11 ?q1))
        (at start (located_at_15 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_11 ?q1)))
           (at start (not (located_at_15 ?q2)))
           (at end (located_at_11 ?q1))
           (at end (located_at_15 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_13_16
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_13 ?q1))
        (at start (located_at_16 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_13 ?q1)))
           (at start (not (located_at_16 ?q2)))
           (at end (located_at_13 ?q1))
           (at end (located_at_16 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_14_17
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_14 ?q1))
        (at start (located_at_17 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_14 ?q1)))
           (at start (not (located_at_17 ?q2)))
           (at end (located_at_14 ?q1))
           (at end (located_at_17 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_15_19
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_15 ?q1))
        (at start (located_at_19 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_15 ?q1)))
           (at start (not (located_at_19 ?q2)))
           (at end (located_at_15 ?q1))
           (at end (located_at_19 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_16_21
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_16 ?q1))
        (at start (located_at_21 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_16 ?q1)))
           (at start (not (located_at_21 ?q2)))
           (at end (located_at_16 ?q1))
           (at end (located_at_21 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_17_18
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_17 ?q1))
        (at start (located_at_18 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_17 ?q1)))
           (at start (not (located_at_18 ?q2)))
           (at end (located_at_17 ?q1))
           (at end (located_at_18 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_18_19
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_18 ?q1))
        (at start (located_at_19 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_18 ?q1)))
           (at start (not (located_at_19 ?q2)))
           (at end (located_at_18 ?q1))
           (at end (located_at_19 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_19_20
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_19 ?q1))
        (at start (located_at_20 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_19 ?q1)))
           (at start (not (located_at_20 ?q2)))
           (at end (located_at_19 ?q1))
           (at end (located_at_20 ?q2))
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_20_21
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_20 ?q1))
        (at start (located_at_21 ?q2))
        (at start (not (U_GOAL ?q1 ?q2))))
   :effect
      (and (at start (not (located_at_20 ?q1)))
           (at start (not (located_at_21 ?q2)))
           (at end (located_at_20 ?q1))
           (at end (located_at_21 ?q2))
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


(:durative-action swap_3_4
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_3 ?q1))
           (at start (located_at_4 ?q2))
       )
   :effect
       (and (at start (not (located_at_3 ?q1)))
            (at start (not (located_at_4 ?q2)))
            (at end (located_at_3 ?q2))
            (at end (located_at_4 ?q1))
       )
)


(:durative-action swap_4_5
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_4 ?q1))
           (at start (located_at_5 ?q2))
       )
   :effect
       (and (at start (not (located_at_4 ?q1)))
            (at start (not (located_at_5 ?q2)))
            (at end (located_at_4 ?q2))
            (at end (located_at_5 ?q1))
       )
)


(:durative-action swap_1_6
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_1 ?q1))
           (at start (located_at_6 ?q2))
       )
   :effect
       (and (at start (not (located_at_1 ?q1)))
            (at start (not (located_at_6 ?q2)))
            (at end (located_at_1 ?q2))
            (at end (located_at_6 ?q1))
       )
)


(:durative-action swap_3_7
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_3 ?q1))
           (at start (located_at_7 ?q2))
       )
   :effect
       (and (at start (not (located_at_3 ?q1)))
            (at start (not (located_at_7 ?q2)))
            (at end (located_at_3 ?q2))
            (at end (located_at_7 ?q1))
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


(:durative-action swap_6_9
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_6 ?q1))
           (at start (located_at_9 ?q2))
       )
   :effect
       (and (at start (not (located_at_6 ?q1)))
            (at start (not (located_at_9 ?q2)))
            (at end (located_at_6 ?q2))
            (at end (located_at_9 ?q1))
       )
)


(:durative-action swap_7_11
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_7 ?q1))
           (at start (located_at_11 ?q2))
       )
   :effect
       (and (at start (not (located_at_7 ?q1)))
            (at start (not (located_at_11 ?q2)))
            (at end (located_at_7 ?q2))
            (at end (located_at_11 ?q1))
       )
)


(:durative-action swap_8_13
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_8 ?q1))
           (at start (located_at_13 ?q2))
       )
   :effect
       (and (at start (not (located_at_8 ?q1)))
            (at start (not (located_at_13 ?q2)))
            (at end (located_at_8 ?q2))
            (at end (located_at_13 ?q1))
       )
)


(:durative-action swap_9_10
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_9 ?q1))
           (at start (located_at_10 ?q2))
       )
   :effect
       (and (at start (not (located_at_9 ?q1)))
            (at start (not (located_at_10 ?q2)))
            (at end (located_at_9 ?q2))
            (at end (located_at_10 ?q1))
       )
)


(:durative-action swap_10_11
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_10 ?q1))
           (at start (located_at_11 ?q2))
       )
   :effect
       (and (at start (not (located_at_10 ?q1)))
            (at start (not (located_at_11 ?q2)))
            (at end (located_at_10 ?q2))
            (at end (located_at_11 ?q1))
       )
)


(:durative-action swap_11_12
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_11 ?q1))
           (at start (located_at_12 ?q2))
       )
   :effect
       (and (at start (not (located_at_11 ?q1)))
            (at start (not (located_at_12 ?q2)))
            (at end (located_at_11 ?q2))
            (at end (located_at_12 ?q1))
       )
)


(:durative-action swap_12_13
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_12 ?q1))
           (at start (located_at_13 ?q2))
       )
   :effect
       (and (at start (not (located_at_12 ?q1)))
            (at start (not (located_at_13 ?q2)))
            (at end (located_at_12 ?q2))
            (at end (located_at_13 ?q1))
       )
)


(:durative-action swap_9_14
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_9 ?q1))
           (at start (located_at_14 ?q2))
       )
   :effect
       (and (at start (not (located_at_9 ?q1)))
            (at start (not (located_at_14 ?q2)))
            (at end (located_at_9 ?q2))
            (at end (located_at_14 ?q1))
       )
)


(:durative-action swap_11_15
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_11 ?q1))
           (at start (located_at_15 ?q2))
       )
   :effect
       (and (at start (not (located_at_11 ?q1)))
            (at start (not (located_at_15 ?q2)))
            (at end (located_at_11 ?q2))
            (at end (located_at_15 ?q1))
       )
)


(:durative-action swap_13_16
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_13 ?q1))
           (at start (located_at_16 ?q2))
       )
   :effect
       (and (at start (not (located_at_13 ?q1)))
            (at start (not (located_at_16 ?q2)))
            (at end (located_at_13 ?q2))
            (at end (located_at_16 ?q1))
       )
)


(:durative-action swap_14_17
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_14 ?q1))
           (at start (located_at_17 ?q2))
       )
   :effect
       (and (at start (not (located_at_14 ?q1)))
            (at start (not (located_at_17 ?q2)))
            (at end (located_at_14 ?q2))
            (at end (located_at_17 ?q1))
       )
)


(:durative-action swap_15_19
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_15 ?q1))
           (at start (located_at_19 ?q2))
       )
   :effect
       (and (at start (not (located_at_15 ?q1)))
            (at start (not (located_at_19 ?q2)))
            (at end (located_at_15 ?q2))
            (at end (located_at_19 ?q1))
       )
)


(:durative-action swap_16_21
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_16 ?q1))
           (at start (located_at_21 ?q2))
       )
   :effect
       (and (at start (not (located_at_16 ?q1)))
            (at start (not (located_at_21 ?q2)))
            (at end (located_at_16 ?q2))
            (at end (located_at_21 ?q1))
       )
)


(:durative-action swap_17_18
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_17 ?q1))
           (at start (located_at_18 ?q2))
       )
   :effect
       (and (at start (not (located_at_17 ?q1)))
            (at start (not (located_at_18 ?q2)))
            (at end (located_at_17 ?q2))
            (at end (located_at_18 ?q1))
       )
)


(:durative-action swap_18_19
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_18 ?q1))
           (at start (located_at_19 ?q2))
       )
   :effect
       (and (at start (not (located_at_18 ?q1)))
            (at start (not (located_at_19 ?q2)))
            (at end (located_at_18 ?q2))
            (at end (located_at_19 ?q1))
       )
)


(:durative-action swap_19_20
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_19 ?q1))
           (at start (located_at_20 ?q2))
       )
   :effect
       (and (at start (not (located_at_19 ?q1)))
            (at start (not (located_at_20 ?q2)))
            (at end (located_at_19 ?q2))
            (at end (located_at_20 ?q1))
       )
)


(:durative-action swap_20_21
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_20 ?q1))
           (at start (located_at_21 ?q2))
       )
   :effect
       (and (at start (not (located_at_20 ?q1)))
            (at start (not (located_at_21 ?q2)))
            (at end (located_at_20 ?q2))
            (at end (located_at_21 ?q1))
       )
)




)
