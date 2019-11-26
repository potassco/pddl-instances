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
   (located_at_22 ?q - qstate)
   (located_at_23 ?q - qstate)
   (located_at_24 ?q - qstate)
   (located_at_25 ?q - qstate)
   (located_at_26 ?q - qstate)
   (located_at_27 ?q - qstate)
   (located_at_28 ?q - qstate)
   (located_at_29 ?q - qstate)
   (located_at_30 ?q - qstate)
   (located_at_31 ?q - qstate)
   (located_at_32 ?q - qstate)
   (located_at_33 ?q - qstate)
   (located_at_34 ?q - qstate)
   (located_at_35 ?q - qstate)
   (located_at_36 ?q - qstate)
   (located_at_37 ?q - qstate)
   (located_at_38 ?q - qstate)
   (located_at_39 ?q - qstate)
   (located_at_40 ?q - qstate)
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

(:durative-action U_GOAL_action_3_4
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_3 ?q1))
        (at start (located_at_4 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_3 ?q1)))
           (at start (not (located_at_4 ?q2)))
           (at end (located_at_3 ?q1))
           (at end (located_at_4 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_4_5
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_4 ?q1))
        (at start (located_at_5 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_4 ?q1)))
           (at start (not (located_at_5 ?q2)))
           (at end (located_at_4 ?q1))
           (at end (located_at_5 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_5_6
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_5 ?q1))
        (at start (located_at_6 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_5 ?q1)))
           (at start (not (located_at_6 ?q2)))
           (at end (located_at_5 ?q1))
           (at end (located_at_6 ?q2))
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

(:durative-action U_GOAL_action_1_8
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_1 ?q1))
        (at start (located_at_8 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_1 ?q1)))
           (at start (not (located_at_8 ?q2)))
           (at end (located_at_1 ?q1))
           (at end (located_at_8 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_3_9
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_3 ?q1))
        (at start (located_at_9 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_3 ?q1)))
           (at start (not (located_at_9 ?q2)))
           (at end (located_at_3 ?q1))
           (at end (located_at_9 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_5_10
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_5 ?q1))
        (at start (located_at_10 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_5 ?q1)))
           (at start (not (located_at_10 ?q2)))
           (at end (located_at_5 ?q1))
           (at end (located_at_10 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_7_11
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_7 ?q1))
        (at start (located_at_11 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_7 ?q1)))
           (at start (not (located_at_11 ?q2)))
           (at end (located_at_7 ?q1))
           (at end (located_at_11 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_8_12
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_8 ?q1))
        (at start (located_at_12 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_8 ?q1)))
           (at start (not (located_at_12 ?q2)))
           (at end (located_at_8 ?q1))
           (at end (located_at_12 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_9_14
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_9 ?q1))
        (at start (located_at_14 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_9 ?q1)))
           (at start (not (located_at_14 ?q2)))
           (at end (located_at_9 ?q1))
           (at end (located_at_14 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_10_16
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_10 ?q1))
        (at start (located_at_16 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_10 ?q1)))
           (at start (not (located_at_16 ?q2)))
           (at end (located_at_10 ?q1))
           (at end (located_at_16 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_11_18
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_11 ?q1))
        (at start (located_at_18 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_11 ?q1)))
           (at start (not (located_at_18 ?q2)))
           (at end (located_at_11 ?q1))
           (at end (located_at_18 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_12_13
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_12 ?q1))
        (at start (located_at_13 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_12 ?q1)))
           (at start (not (located_at_13 ?q2)))
           (at end (located_at_12 ?q1))
           (at end (located_at_13 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_13_14
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_13 ?q1))
        (at start (located_at_14 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_13 ?q1)))
           (at start (not (located_at_14 ?q2)))
           (at end (located_at_13 ?q1))
           (at end (located_at_14 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_14_15
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_14 ?q1))
        (at start (located_at_15 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_14 ?q1)))
           (at start (not (located_at_15 ?q2)))
           (at end (located_at_14 ?q1))
           (at end (located_at_15 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_15_16
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_15 ?q1))
        (at start (located_at_16 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_15 ?q1)))
           (at start (not (located_at_16 ?q2)))
           (at end (located_at_15 ?q1))
           (at end (located_at_16 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_16_17
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_16 ?q1))
        (at start (located_at_17 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_16 ?q1)))
           (at start (not (located_at_17 ?q2)))
           (at end (located_at_16 ?q1))
           (at end (located_at_17 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_17_18
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_17 ?q1))
        (at start (located_at_18 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_17 ?q1)))
           (at start (not (located_at_18 ?q2)))
           (at end (located_at_17 ?q1))
           (at end (located_at_18 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_12_19
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_12 ?q1))
        (at start (located_at_19 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_12 ?q1)))
           (at start (not (located_at_19 ?q2)))
           (at end (located_at_12 ?q1))
           (at end (located_at_19 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_14_20
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_14 ?q1))
        (at start (located_at_20 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_14 ?q1)))
           (at start (not (located_at_20 ?q2)))
           (at end (located_at_14 ?q1))
           (at end (located_at_20 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_16_21
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_16 ?q1))
        (at start (located_at_21 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_16 ?q1)))
           (at start (not (located_at_21 ?q2)))
           (at end (located_at_16 ?q1))
           (at end (located_at_21 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_18_22
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_18 ?q1))
        (at start (located_at_22 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_18 ?q1)))
           (at start (not (located_at_22 ?q2)))
           (at end (located_at_18 ?q1))
           (at end (located_at_22 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_19_23
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_19 ?q1))
        (at start (located_at_23 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_19 ?q1)))
           (at start (not (located_at_23 ?q2)))
           (at end (located_at_19 ?q1))
           (at end (located_at_23 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_20_25
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_20 ?q1))
        (at start (located_at_25 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_20 ?q1)))
           (at start (not (located_at_25 ?q2)))
           (at end (located_at_20 ?q1))
           (at end (located_at_25 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_21_27
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_21 ?q1))
        (at start (located_at_27 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_21 ?q1)))
           (at start (not (located_at_27 ?q2)))
           (at end (located_at_21 ?q1))
           (at end (located_at_27 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_22_29
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_22 ?q1))
        (at start (located_at_29 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_22 ?q1)))
           (at start (not (located_at_29 ?q2)))
           (at end (located_at_22 ?q1))
           (at end (located_at_29 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_23_24
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_23 ?q1))
        (at start (located_at_24 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_23 ?q1)))
           (at start (not (located_at_24 ?q2)))
           (at end (located_at_23 ?q1))
           (at end (located_at_24 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_24_25
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_24 ?q1))
        (at start (located_at_25 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_24 ?q1)))
           (at start (not (located_at_25 ?q2)))
           (at end (located_at_24 ?q1))
           (at end (located_at_25 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_25_26
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_25 ?q1))
        (at start (located_at_26 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_25 ?q1)))
           (at start (not (located_at_26 ?q2)))
           (at end (located_at_25 ?q1))
           (at end (located_at_26 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_26_27
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_26 ?q1))
        (at start (located_at_27 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_26 ?q1)))
           (at start (not (located_at_27 ?q2)))
           (at end (located_at_26 ?q1))
           (at end (located_at_27 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_27_28
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_27 ?q1))
        (at start (located_at_28 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_27 ?q1)))
           (at start (not (located_at_28 ?q2)))
           (at end (located_at_27 ?q1))
           (at end (located_at_28 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_28_29
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_28 ?q1))
        (at start (located_at_29 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_28 ?q1)))
           (at start (not (located_at_29 ?q2)))
           (at end (located_at_28 ?q1))
           (at end (located_at_29 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_23_30
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_23 ?q1))
        (at start (located_at_30 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_23 ?q1)))
           (at start (not (located_at_30 ?q2)))
           (at end (located_at_23 ?q1))
           (at end (located_at_30 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_25_31
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_25 ?q1))
        (at start (located_at_31 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_25 ?q1)))
           (at start (not (located_at_31 ?q2)))
           (at end (located_at_25 ?q1))
           (at end (located_at_31 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_27_32
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_27 ?q1))
        (at start (located_at_32 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_27 ?q1)))
           (at start (not (located_at_32 ?q2)))
           (at end (located_at_27 ?q1))
           (at end (located_at_32 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_29_33
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_29 ?q1))
        (at start (located_at_33 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_29 ?q1)))
           (at start (not (located_at_33 ?q2)))
           (at end (located_at_29 ?q1))
           (at end (located_at_33 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_30_34
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_30 ?q1))
        (at start (located_at_34 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_30 ?q1)))
           (at start (not (located_at_34 ?q2)))
           (at end (located_at_30 ?q1))
           (at end (located_at_34 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_31_36
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_31 ?q1))
        (at start (located_at_36 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_31 ?q1)))
           (at start (not (located_at_36 ?q2)))
           (at end (located_at_31 ?q1))
           (at end (located_at_36 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_32_38
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_32 ?q1))
        (at start (located_at_38 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_32 ?q1)))
           (at start (not (located_at_38 ?q2)))
           (at end (located_at_32 ?q1))
           (at end (located_at_38 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_33_40
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_33 ?q1))
        (at start (located_at_40 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_33 ?q1)))
           (at start (not (located_at_40 ?q2)))
           (at end (located_at_33 ?q1))
           (at end (located_at_40 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_34_35
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_34 ?q1))
        (at start (located_at_35 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_34 ?q1)))
           (at start (not (located_at_35 ?q2)))
           (at end (located_at_34 ?q1))
           (at end (located_at_35 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_35_36
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_35 ?q1))
        (at start (located_at_36 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_35 ?q1)))
           (at start (not (located_at_36 ?q2)))
           (at end (located_at_35 ?q1))
           (at end (located_at_36 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_36_37
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_36 ?q1))
        (at start (located_at_37 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_36 ?q1)))
           (at start (not (located_at_37 ?q2)))
           (at end (located_at_36 ?q1))
           (at end (located_at_37 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_37_38
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_37 ?q1))
        (at start (located_at_38 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_37 ?q1)))
           (at start (not (located_at_38 ?q2)))
           (at end (located_at_37 ?q1))
           (at end (located_at_38 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_38_39
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 4)
   :condition
   (and (at start (located_at_38 ?q1))
        (at start (located_at_39 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_38 ?q1)))
           (at start (not (located_at_39 ?q2)))
           (at end (located_at_38 ?q1))
           (at end (located_at_39 ?q2))
           (at end (not (NOT_U_GOAL ?q1 ?q2)))
           (at end (not (NOT_U_GOAL ?q2 ?q1)))             
           (at end (U_GOAL ?q1 ?q2))
           (at end (U_GOAL ?q2 ?q1)))
)

(:durative-action U_GOAL_action_39_40
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 3)
   :condition
   (and (at start (located_at_39 ?q1))
        (at start (located_at_40 ?q2))
        (at start (not_U_GOAL ?q1 ?q2)))
   :effect
      (and (at start (not (located_at_39 ?q1)))
           (at start (not (located_at_40 ?q2)))
           (at end (located_at_39 ?q1))
           (at end (located_at_40 ?q2))
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


(:durative-action swap_5_6
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_5 ?q1))
           (at start (located_at_6 ?q2))
       )
   :effect
       (and (at start (not (located_at_5 ?q1)))
            (at start (not (located_at_6 ?q2)))
            (at end (located_at_5 ?q2))
            (at end (located_at_6 ?q1))
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


(:durative-action swap_1_8
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_1 ?q1))
           (at start (located_at_8 ?q2))
       )
   :effect
       (and (at start (not (located_at_1 ?q1)))
            (at start (not (located_at_8 ?q2)))
            (at end (located_at_1 ?q2))
            (at end (located_at_8 ?q1))
       )
)


(:durative-action swap_3_9
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_3 ?q1))
           (at start (located_at_9 ?q2))
       )
   :effect
       (and (at start (not (located_at_3 ?q1)))
            (at start (not (located_at_9 ?q2)))
            (at end (located_at_3 ?q2))
            (at end (located_at_9 ?q1))
       )
)


(:durative-action swap_5_10
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_5 ?q1))
           (at start (located_at_10 ?q2))
       )
   :effect
       (and (at start (not (located_at_5 ?q1)))
            (at start (not (located_at_10 ?q2)))
            (at end (located_at_5 ?q2))
            (at end (located_at_10 ?q1))
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


(:durative-action swap_8_12
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_8 ?q1))
           (at start (located_at_12 ?q2))
       )
   :effect
       (and (at start (not (located_at_8 ?q1)))
            (at start (not (located_at_12 ?q2)))
            (at end (located_at_8 ?q2))
            (at end (located_at_12 ?q1))
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


(:durative-action swap_10_16
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_10 ?q1))
           (at start (located_at_16 ?q2))
       )
   :effect
       (and (at start (not (located_at_10 ?q1)))
            (at start (not (located_at_16 ?q2)))
            (at end (located_at_10 ?q2))
            (at end (located_at_16 ?q1))
       )
)


(:durative-action swap_11_18
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_11 ?q1))
           (at start (located_at_18 ?q2))
       )
   :effect
       (and (at start (not (located_at_11 ?q1)))
            (at start (not (located_at_18 ?q2)))
            (at end (located_at_11 ?q2))
            (at end (located_at_18 ?q1))
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


(:durative-action swap_13_14
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_13 ?q1))
           (at start (located_at_14 ?q2))
       )
   :effect
       (and (at start (not (located_at_13 ?q1)))
            (at start (not (located_at_14 ?q2)))
            (at end (located_at_13 ?q2))
            (at end (located_at_14 ?q1))
       )
)


(:durative-action swap_14_15
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_14 ?q1))
           (at start (located_at_15 ?q2))
       )
   :effect
       (and (at start (not (located_at_14 ?q1)))
            (at start (not (located_at_15 ?q2)))
            (at end (located_at_14 ?q2))
            (at end (located_at_15 ?q1))
       )
)


(:durative-action swap_15_16
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_15 ?q1))
           (at start (located_at_16 ?q2))
       )
   :effect
       (and (at start (not (located_at_15 ?q1)))
            (at start (not (located_at_16 ?q2)))
            (at end (located_at_15 ?q2))
            (at end (located_at_16 ?q1))
       )
)


(:durative-action swap_16_17
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_16 ?q1))
           (at start (located_at_17 ?q2))
       )
   :effect
       (and (at start (not (located_at_16 ?q1)))
            (at start (not (located_at_17 ?q2)))
            (at end (located_at_16 ?q2))
            (at end (located_at_17 ?q1))
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


(:durative-action swap_12_19
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_12 ?q1))
           (at start (located_at_19 ?q2))
       )
   :effect
       (and (at start (not (located_at_12 ?q1)))
            (at start (not (located_at_19 ?q2)))
            (at end (located_at_12 ?q2))
            (at end (located_at_19 ?q1))
       )
)


(:durative-action swap_14_20
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_14 ?q1))
           (at start (located_at_20 ?q2))
       )
   :effect
       (and (at start (not (located_at_14 ?q1)))
            (at start (not (located_at_20 ?q2)))
            (at end (located_at_14 ?q2))
            (at end (located_at_20 ?q1))
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


(:durative-action swap_18_22
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_18 ?q1))
           (at start (located_at_22 ?q2))
       )
   :effect
       (and (at start (not (located_at_18 ?q1)))
            (at start (not (located_at_22 ?q2)))
            (at end (located_at_18 ?q2))
            (at end (located_at_22 ?q1))
       )
)


(:durative-action swap_19_23
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_19 ?q1))
           (at start (located_at_23 ?q2))
       )
   :effect
       (and (at start (not (located_at_19 ?q1)))
            (at start (not (located_at_23 ?q2)))
            (at end (located_at_19 ?q2))
            (at end (located_at_23 ?q1))
       )
)


(:durative-action swap_20_25
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_20 ?q1))
           (at start (located_at_25 ?q2))
       )
   :effect
       (and (at start (not (located_at_20 ?q1)))
            (at start (not (located_at_25 ?q2)))
            (at end (located_at_20 ?q2))
            (at end (located_at_25 ?q1))
       )
)


(:durative-action swap_21_27
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_21 ?q1))
           (at start (located_at_27 ?q2))
       )
   :effect
       (and (at start (not (located_at_21 ?q1)))
            (at start (not (located_at_27 ?q2)))
            (at end (located_at_21 ?q2))
            (at end (located_at_27 ?q1))
       )
)


(:durative-action swap_22_29
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_22 ?q1))
           (at start (located_at_29 ?q2))
       )
   :effect
       (and (at start (not (located_at_22 ?q1)))
            (at start (not (located_at_29 ?q2)))
            (at end (located_at_22 ?q2))
            (at end (located_at_29 ?q1))
       )
)


(:durative-action swap_23_24
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_23 ?q1))
           (at start (located_at_24 ?q2))
       )
   :effect
       (and (at start (not (located_at_23 ?q1)))
            (at start (not (located_at_24 ?q2)))
            (at end (located_at_23 ?q2))
            (at end (located_at_24 ?q1))
       )
)


(:durative-action swap_24_25
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_24 ?q1))
           (at start (located_at_25 ?q2))
       )
   :effect
       (and (at start (not (located_at_24 ?q1)))
            (at start (not (located_at_25 ?q2)))
            (at end (located_at_24 ?q2))
            (at end (located_at_25 ?q1))
       )
)


(:durative-action swap_25_26
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_25 ?q1))
           (at start (located_at_26 ?q2))
       )
   :effect
       (and (at start (not (located_at_25 ?q1)))
            (at start (not (located_at_26 ?q2)))
            (at end (located_at_25 ?q2))
            (at end (located_at_26 ?q1))
       )
)


(:durative-action swap_26_27
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_26 ?q1))
           (at start (located_at_27 ?q2))
       )
   :effect
       (and (at start (not (located_at_26 ?q1)))
            (at start (not (located_at_27 ?q2)))
            (at end (located_at_26 ?q2))
            (at end (located_at_27 ?q1))
       )
)


(:durative-action swap_27_28
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_27 ?q1))
           (at start (located_at_28 ?q2))
       )
   :effect
       (and (at start (not (located_at_27 ?q1)))
            (at start (not (located_at_28 ?q2)))
            (at end (located_at_27 ?q2))
            (at end (located_at_28 ?q1))
       )
)


(:durative-action swap_28_29
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_28 ?q1))
           (at start (located_at_29 ?q2))
       )
   :effect
       (and (at start (not (located_at_28 ?q1)))
            (at start (not (located_at_29 ?q2)))
            (at end (located_at_28 ?q2))
            (at end (located_at_29 ?q1))
       )
)


(:durative-action swap_23_30
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_23 ?q1))
           (at start (located_at_30 ?q2))
       )
   :effect
       (and (at start (not (located_at_23 ?q1)))
            (at start (not (located_at_30 ?q2)))
            (at end (located_at_23 ?q2))
            (at end (located_at_30 ?q1))
       )
)


(:durative-action swap_25_31
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_25 ?q1))
           (at start (located_at_31 ?q2))
       )
   :effect
       (and (at start (not (located_at_25 ?q1)))
            (at start (not (located_at_31 ?q2)))
            (at end (located_at_25 ?q2))
            (at end (located_at_31 ?q1))
       )
)


(:durative-action swap_27_32
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_27 ?q1))
           (at start (located_at_32 ?q2))
       )
   :effect
       (and (at start (not (located_at_27 ?q1)))
            (at start (not (located_at_32 ?q2)))
            (at end (located_at_27 ?q2))
            (at end (located_at_32 ?q1))
       )
)


(:durative-action swap_29_33
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_29 ?q1))
           (at start (located_at_33 ?q2))
       )
   :effect
       (and (at start (not (located_at_29 ?q1)))
            (at start (not (located_at_33 ?q2)))
            (at end (located_at_29 ?q2))
            (at end (located_at_33 ?q1))
       )
)


(:durative-action swap_30_34
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_30 ?q1))
           (at start (located_at_34 ?q2))
       )
   :effect
       (and (at start (not (located_at_30 ?q1)))
            (at start (not (located_at_34 ?q2)))
            (at end (located_at_30 ?q2))
            (at end (located_at_34 ?q1))
       )
)


(:durative-action swap_31_36
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_31 ?q1))
           (at start (located_at_36 ?q2))
       )
   :effect
       (and (at start (not (located_at_31 ?q1)))
            (at start (not (located_at_36 ?q2)))
            (at end (located_at_31 ?q2))
            (at end (located_at_36 ?q1))
       )
)


(:durative-action swap_32_38
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_32 ?q1))
           (at start (located_at_38 ?q2))
       )
   :effect
       (and (at start (not (located_at_32 ?q1)))
            (at start (not (located_at_38 ?q2)))
            (at end (located_at_32 ?q2))
            (at end (located_at_38 ?q1))
       )
)


(:durative-action swap_33_40
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_33 ?q1))
           (at start (located_at_40 ?q2))
       )
   :effect
       (and (at start (not (located_at_33 ?q1)))
            (at start (not (located_at_40 ?q2)))
            (at end (located_at_33 ?q2))
            (at end (located_at_40 ?q1))
       )
)


(:durative-action swap_34_35
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_34 ?q1))
           (at start (located_at_35 ?q2))
       )
   :effect
       (and (at start (not (located_at_34 ?q1)))
            (at start (not (located_at_35 ?q2)))
            (at end (located_at_34 ?q2))
            (at end (located_at_35 ?q1))
       )
)


(:durative-action swap_35_36
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_35 ?q1))
           (at start (located_at_36 ?q2))
       )
   :effect
       (and (at start (not (located_at_35 ?q1)))
            (at start (not (located_at_36 ?q2)))
            (at end (located_at_35 ?q2))
            (at end (located_at_36 ?q1))
       )
)


(:durative-action swap_36_37
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_36 ?q1))
           (at start (located_at_37 ?q2))
       )
   :effect
       (and (at start (not (located_at_36 ?q1)))
            (at start (not (located_at_37 ?q2)))
            (at end (located_at_36 ?q2))
            (at end (located_at_37 ?q1))
       )
)


(:durative-action swap_37_38
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_37 ?q1))
           (at start (located_at_38 ?q2))
       )
   :effect
       (and (at start (not (located_at_37 ?q1)))
            (at start (not (located_at_38 ?q2)))
            (at end (located_at_37 ?q2))
            (at end (located_at_38 ?q1))
       )
)


(:durative-action swap_38_39
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_38 ?q1))
           (at start (located_at_39 ?q2))
       )
   :effect
       (and (at start (not (located_at_38 ?q1)))
            (at start (not (located_at_39 ?q2)))
            (at end (located_at_38 ?q2))
            (at end (located_at_39 ?q1))
       )
)


(:durative-action swap_39_40
   :parameters (?q1 - qstate ?q2 - qstate)
   :duration (= ?duration 2)
   :condition
     (and  (at start (located_at_39 ?q1))
           (at start (located_at_40 ?q2))
       )
   :effect
       (and (at start (not (located_at_39 ?q1)))
            (at start (not (located_at_40 ?q2)))
            (at end (located_at_39 ?q2))
            (at end (located_at_40 ?q1))
       )
)




)
