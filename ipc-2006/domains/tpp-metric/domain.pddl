; IPC5 Domain: TPP Metric
; Authors: Alfonso Gerevini and Alessandro Saetti 

(define (domain TPP-Metric)
(:requirements :typing :fluents) 
(:types depot market - place 
	truck goods - locatable)

(:predicates (at ?t - truck ?p - place))

(:functions (on-sale ?g - goods ?m - market)
	    (drive-cost ?p1 ?p2 - place)
	    (price ?g - goods ?m - market)
	    (bought ?g - goods)
	    (request ?g - goods)
	    (total-cost))

(:action drive
 :parameters (?t - truck ?from ?to - place)
 :precondition (and (at ?t ?from))
 :effect (and (not (at ?t ?from)) (at ?t ?to)
	      (increase (total-cost) (drive-cost ?from ?to))))

(:action buy-allneeded
 :parameters (?t - truck ?g - goods ?m - market)
 :precondition (and (at ?t ?m) (> (on-sale ?g ?m) 0)
		    (> (on-sale ?g ?m) (- (request ?g) (bought ?g))))
 :effect (and (decrease (on-sale ?g ?m) (- (request ?g) (bought ?g)))
	      (increase (total-cost) (* (- (request ?g) (bought ?g)) 
					(price ?g ?m)))
	      (assign (bought ?g) (request ?g))))

(:action buy-all
 :parameters (?t - truck ?g - goods ?m - market)
 :precondition (and (at ?t ?m) (> (on-sale ?g ?m) 0)
		    (<= (on-sale ?g ?m) (- (request ?g) (bought ?g))))
 :effect (and (assign (on-sale ?g ?m) 0)
	      (increase (total-cost) (* (on-sale ?g ?m) (price ?g ?m)))
	      (increase (bought ?g) (on-sale ?g ?m))))
)
