
(define (domain satellite)
  (:requirements :typing :fluents :equality)
 (:types satellite direction instrument mode)
 (:predicates 
               (on_board ?i - instrument ?s - satellite)
	       (supports ?i - instrument ?m - mode)
	       (pointing ?s - satellite ?d - direction)
	       (power_avail ?s - satellite)
	       (power_on ?i - instrument)
	       (calibrated ?i - instrument)
	       (have_image ?d - direction ?m - mode)
	       (calibration_target ?i - instrument ?d - direction))
 
 

  (:functions (data_capacity ?s - satellite)
	      (data ?d - direction ?m - mode)
		(slew_time ?a ?b - direction)
		(data-stored)
		(fuel ?s - satellite)
		(fuel-used)
  )

  (:action turn_to
   :parameters (?s - satellite ?d_new - direction ?d_prev - direction)
   :precondition (and (pointing ?s ?d_prev)
		(>= (fuel ?s) (slew_time ?d_new ?d_prev))
              )
   :effect (and  (pointing ?s ?d_new)
                 (not (pointing ?s ?d_prev))
		(decrease (fuel ?s) (slew_time ?d_new ?d_prev))
		(increase (fuel-used) (slew_time ?d_new ?d_prev))
           )
  )

 
  (:action switch_on
   :parameters (?i - instrument ?s - satellite)
 
   :precondition (and (on_board ?i ?s) 
                      (power_avail ?s)
                 )
   :effect (and (power_on ?i)
                (not (calibrated ?i))
                (not (power_avail ?s))
           )
          
  )

 
  (:action switch_off
   :parameters (?i - instrument ?s - satellite)
 
   :precondition (and (on_board ?i ?s)
                      (power_on ?i) 
                  )
   :effect (and (not (power_on ?i))
                (power_avail ?s)
           )
  )

  (:action calibrate
   :parameters (?s - satellite ?i - instrument ?d - direction)
   :precondition (and (on_board ?i ?s)
		      (calibration_target ?i ?d)
                      (pointing ?s ?d)
                      (power_on ?i)
                  )
   :effect (calibrated ?i)
  )
 

  (:action take_image
   :parameters (?s - satellite ?d - direction ?i - instrument ?m - mode)
   :precondition (and (calibrated ?i)
                      (on_board ?i ?s)
                      (supports ?i ?m)
                      (power_on ?i)
                      (pointing ?s ?d)
                      (power_on ?i)
			  (>= (data_capacity ?s) (data ?d ?m))
               )
   :effect (and (decrease (data_capacity ?s) (data ?d ?m)) (have_image ?d ?m)
		(increase (data-stored) (data ?d ?m)))
  )
)

