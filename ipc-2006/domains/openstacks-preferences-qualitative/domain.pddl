; IPC5 Domain: Openstacks QualitativePreference -- usage of general (trajectory
; constaint) preferences to count stacks
; Author: Patrik Haslum
; The problem instances for this domain were adapted from the problem
; collection of the 2005 Constraint Modelling Challenge, organized by
; Barbara Smith & Ian Gent (see http://www.dcs.st-and.ac.uk/~ipg/challenge/).

(define (domain openstacks-softpreferences)
  (:requirements :typing :adl :preferences :constraints)
  (:types order product count)
  (:predicates (includes ?o - order ?p - product)
	       (waiting ?o - order)
	       (started ?o - order)
	       (shipped ?o - order)
	       (delivered ?o - order ?p - product)
	       (made ?p - product)
	       (stacks-in-use ?s - count)
	       (next-count ?s ?ns - count))

  (:action make-product
    :parameters (?p - product)
    :precondition (not (made ?p))
    :effect (and (made ?p)
		 (forall (?o - order)
			 (when (and (includes ?o ?p)
				    (started ?o))
			   (delivered ?o ?p))))
    )

  (:action start-order
    :parameters (?o - order ?open ?new-open - count)
    :precondition (and (waiting ?o)
		       (stacks-in-use ?open)
		       (next-count ?open ?new-open))
    :effect (and (not (waiting ?o))
		 (started ?o)
		 (not (stacks-in-use ?open))
		 (stacks-in-use ?new-open))
    )

  (:action ship-order
    :parameters (?o - order ?open ?new-open - count)
    :precondition (and (started ?o)
		       (stacks-in-use ?open)
		       (next-count ?new-open ?open))
    :effect (and (not (started ?o))
		 (shipped ?o)
		 (not (stacks-in-use ?open))
		 (stacks-in-use ?new-open))
    )

  )
