; IPC5 Domain: Pathways SimplePreferences
; Authors: Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti 

(define (domain Pathways-SimplePreferences) 
(:requirements :typing :adl :preferences)  

(:types level molecule - object
        simple complex - molecule) 

(:predicates 
	     (association-reaction ?x1 ?x2 - molecule ?x3 - complex)
	     (synthesis-reaction ?x1 ?x2 - molecule)
	     (catalyzed-association-reaction ?x1 ?x2 - molecule ?x3 - complex)
             (possible ?s - molecule) 	
	     (available ?s - molecule)
             (next ?l1 ?l2 - level)
             (num-subs ?l - level)
             (chosen ?s - simple))

(:action choose
 :parameters (?x - simple ?l1 ?l2 - level)
 :precondition (and (possible ?x) (not (chosen ?x)) 
                    (num-subs ?l2) (next ?l1 ?l2))
 :effect (and (chosen ?x) (not (num-subs ?l2)) (num-subs ?l1)))

(:action initialize
  :parameters (?x - simple)
  :precondition (and (chosen ?x))
  :effect (and (available ?x)))

(:action associate
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (association-reaction ?x1  ?x2  ?x3) 
		    (available ?x1) (available ?x2))
 :effect (and  (not (available ?x1)) (not (available ?x2)) (available ?x3)))

(:action associate-with-catalyze 
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (catalyzed-association-reaction ?x1 ?x2 ?x3) 
		    (available ?x1) (available ?x2))
 :effect (and (not (available ?x1)) (available ?x3)))

(:action synthesize
 :parameters (?x1 ?x2 - molecule)
 :precondition (and (synthesis-reaction ?x1 ?x2) (available ?x1))
 :effect (and (available ?x2)))

)
