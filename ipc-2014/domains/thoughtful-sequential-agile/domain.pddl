
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


(define (domain thoughtful-typed)
	(:requirements :typing)
	(:types card colnum num suittype)
	(:predicates (on ?c1 - card ?c2 - card)
		(ace ?c - card)
		(king ?c - card)
		(clear ?c - card)
		(colspace ?n - colnum)
  		(bottomtalon ?c - card)
		(toptalon ?c - card)
		(ontalon ?c1 - card ?c2 - card)
		(talonplayable ?c - card)
		(instack ?c - card)
		(home ?c - card)
		(faceup ?c - card)
		(bottomcol ?c - card)
		(suit ?c - card ?s - suittype)
		(value ?c - card ?v - num)
		(successor ?n1 - num ?n0 - num)
		(canstack ?c1 - card ?c2 - card)
		(colsuccessor ?n1 - colnum ?n0 - colnum)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; Move card between columns.  
;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; move card from one column to another

	(:action move-col-to-col
		:parameters (?card ?oldcard ?newcard - card)
		:precondition (and 
			(faceup ?card)
			(clear ?newcard)
			(canstack ?card ?newcard)
			(on ?card ?oldcard))
		:effect(and
			(on ?card ?newcard)
			(clear ?oldcard)
			(faceup ?oldcard)
			(not (on ?card ?oldcard))
			(not (clear ?newcard))))

;; move card from one column to another - create an empty column

	(:action move-col-to-col-b
		:parameters (?card ?newcard - card ?cols ?ncols - colnum)
		:precondition (and 
				(faceup ?card)
				(bottomcol ?card)
				(clear ?newcard)
				(canstack ?card ?newcard)
				(colspace ?cols)
				(colsuccessor ?ncols ?cols))
		:effect (and 
			(on ?card ?newcard)
			(colspace ?ncols)
			(not (bottomcol ?card))
			(not (clear ?newcard))
			(not (colspace ?cols))))

;; send a king to an empty column

	(:action move-col-to-col-c
		:parameters (?card ?oldcard - card ?cols ?ncols - colnum)
		:precondition (and
			(faceup ?card)
			(king ?card)
			(colspace ?cols)
			(colsuccessor ?cols ?ncols)
			(on ?card ?oldcard))
		:effect (and
			(bottomcol ?card)
			(clear ?oldcard)
			(faceup ?oldcard)
			(colspace ?ncols)
			(not (on ?card ?oldcard))
			(not (colspace ?cols))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; Move card from column to home 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	(:action col-to-home
		:parameters (?card ?oldcard - card ?suit - suittype ?vcard - num
				?homecard - card ?vhomecard - num)
		:precondition (and
			(clear ?card)
			(on ?card ?oldcard)
			(home ?homecard)
			(suit ?card ?suit)
			(suit ?homecard ?suit)
			(value ?card ?vcard)
			(value ?homecard ?vhomecard)
			(successor ?vcard ?vhomecard))
		:effect (and
			(home ?card)
			(clear ?oldcard)
			(faceup ?oldcard)
			(on ?card ?homecard)
			(not (on ?card ?oldcard))
			(not (home ?homecard))
			(not (faceup ?card))
			(not (clear ?card))))

;; Move card from column to home - create an empty column

	(:action col-to-home-b
		:parameters (?card ?homecard - card ?suit - suittype ?vcard - num 
			?vhomecard - num ?cols ?ncols - colnum)
		:precondition (and
			(clear ?card)
			(bottomcol ?card)
			(home ?homecard)
			(suit ?card ?suit)
			(suit ?homecard ?suit)
			(value ?card ?vcard)
			(value ?homecard ?vhomecard)
			(successor ?vcard ?vhomecard)
			(colspace ?cols)
			(colsuccessor ?ncols ?cols))
		:effect (and
			(home ?card)
			(colspace ?ncols)
			(not (home ?homecard))
			(not (faceup ?card))
			(not (clear ?card))
			(not (bottomcol ?card))
			(not (colspace ?cols))))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; Move card from talon to column 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	(:action tal-to-col
		:parameters (?card ?oldcard ?newcard ?cardabove - card)
		:precondition (and
			(clear ?newcard)
			(ontalon ?card ?oldcard)
			(ontalon ?cardabove ?card)
			(talonplayable ?card)
			(canstack ?card ?newcard))
		:effect (and
			(clear ?card)
			(faceup ?card)
			(talonplayable ?oldcard)
			(on ?card ?newcard)
			(ontalon ?cardabove ?oldcard)
			(not (clear ?newcard))
			(not (talonplayable ?card))
			(not (ontalon ?card ?oldcard))
			(not (ontalon ?cardabove ?card))))

;; move card from talon to column - card is bottom card in talon

	(:action tal-to-col-b
		:parameters (?card ?newcard ?cardabove - card)
		:precondition (and
			(clear ?newcard)
			(ontalon ?cardabove ?card)
			(talonplayable ?card)
			(bottomtalon ?card)
			(canstack ?card ?newcard))
		:effect (and
			(clear ?card)
			(faceup ?card)
			(on ?card ?newcard)
			(bottomtalon ?cardabove)
			(talonplayable ?cardabove)
			(not (bottomtalon ?card))
			(not (talonplayable ?card))
			(not (clear ?newcard))
			(not (ontalon ?cardabove ?card))))

;; move card from talon to column - card is top card in talon

	(:action tal-to-col-c
		:parameters (?card ?newcard ?oldcard - card)
		:precondition (and
			(clear ?newcard)
			(ontalon ?card ?oldcard)
			(canstack ?card ?newcard)
			(talonplayable ?card)
			(toptalon ?card))
		:effect (and
			(clear ?card)
			(faceup ?card)
			(on ?card ?newcard)
			(toptalon ?oldcard)
			(talonplayable ?oldcard)
			(not (clear ?newcard))
			(not (toptalon ?card))
			(not (talonplayable ?card))
			(not (ontalon ?card ?oldcard))))

;; move card from talon to column - card is the only card in talon

	(:action tal-to-col-d
		:parameters (?card ?newcard - card)
		:precondition (and
			(clear ?newcard)
			(canstack ?card ?newcard)
			(bottomtalon ?card)
			(toptalon ?card)
			(talonplayable ?card))
		:effect (and
			(clear ?card)
			(faceup ?card)
			(on ?card ?newcard)
			(not (clear ?newcard))
			(not (toptalon ?card))
			(not (talonplayable ?card))
			(not (bottomtalon ?card))))

;; move king from talon to column

	(:action tal-to-col-e
		:parameters (?card ?oldcard ?cardabove - card ?cols ?ncols - colnum)
		:precondition (and
			(king ?card)
			(ontalon ?card ?oldcard)
			(ontalon ?cardabove ?card)
			(talonplayable ?card)
			(colspace ?cols)
			(colsuccessor ?cols ?ncols))
		:effect (and
			(clear ?card)
			(faceup ?card)
			(talonplayable ?oldcard)
			(ontalon ?cardabove ?oldcard)
			(bottomcol ?card)
			(colspace ?ncols)
			(not (colspace ?cols))
			(not (talonplayable ?card))
			(not (ontalon ?card ?oldcard))
			(not (ontalon ?cardabove ?card))))

;; move king from talon to column - king is bottom card in talon

	(:action tal-to-col-f
		:parameters (?card ?cardabove - card ?cols ?ncols - colnum)
		:precondition (and
			(king ?card)
			(ontalon ?cardabove ?card)
			(talonplayable ?card)
			(bottomtalon ?card)
			(colspace ?cols)
			(colsuccessor ?cols ?ncols))
		:effect (and
			(clear ?card)
			(faceup ?card)
			(bottomtalon ?cardabove)
			(talonplayable ?cardabove)
			(bottomcol ?card)
			(colspace ?ncols)
			(not (colspace ?cols))
			(not (bottomtalon ?card))
			(not (talonplayable ?card))
			(not (ontalon ?cardabove ?card))))

;; move king from talon to column - card is top card in talon

	(:action tal-to-col-g
		:parameters (?card ?oldcard - card ?cols ?ncols - colnum)
		:precondition (and
			(king ?card)
			(ontalon ?card ?oldcard)
			(talonplayable ?card)
			(colspace ?cols)
			(colsuccessor ?cols ?ncols)
			(toptalon ?card))
		:effect (and
			(clear ?card)
			(faceup ?card)
			(toptalon ?oldcard)
			(talonplayable ?oldcard)
			(bottomcol ?card)
			(colspace ?ncols)
			(not (colspace ?cols))
			(not (toptalon ?card))
			(not (talonplayable ?card))
			(not (ontalon ?card ?oldcard))))

;; move king from talon to column - card is the only card in talon

	(:action tal-to-col-h
		:parameters (?card - card ?cols ?ncols - colnum)
		:precondition (and
			(king ?card)
			(bottomtalon ?card)
			(toptalon ?card)
			(colspace ?cols)
			(colsuccessor ?cols ?ncols)
			(talonplayable ?card))
		:effect (and
			(clear ?card)
			(faceup ?card)
			(bottomcol ?card)
			(colspace ?ncols)
			(not (colspace ?cols))
			(not (toptalon ?card))
			(not (talonplayable ?card))
			(not (bottomtalon ?card))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; Move card from talon to home 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; move card from talon to home

	(:action tal-to-home
		:parameters (?card ?cardabove ?cardbelow ?homecard - card ?cardsuit - suittype
			?vcard ?vhomecard - num)
		:precondition (and
			(talonplayable ?card)
			(ontalon ?cardabove ?card)
			(ontalon ?card ?cardbelow)
			(suit ?card ?cardsuit)
			(suit ?homecard ?cardsuit)
			(home ?homecard)
			(value ?card ?vcard)
			(value ?homecard ?vhomecard)
			(successor ?vcard ?vhomecard))
		:effect (and
			(talonplayable ?cardbelow)
			(not (talonplayable ?card))
			(ontalon ?cardabove ?cardbelow)
			(not (ontalon ?cardabove ?card))
			(not (ontalon ?card ?cardbelow))
			(home ?card)
			(not (home ?homecard))))

;; move card from talon to home - card is bottom card in talon

	(:action tal-to-home-b
		:parameters (?card ?cardabove ?homecard  - card ?cardsuit - suittype
			?vcard ?vhomecard - num)
		:precondition (and
			(talonplayable ?card)
			(ontalon ?cardabove ?card)
			(bottomtalon ?card)
			(home ?homecard)
			(suit ?card ?cardsuit)
			(suit ?homecard ?cardsuit)
			(value ?card ?vcard)
			(value ?homecard ?vhomecard)
			(successor ?vcard ?vhomecard))
		:effect (and
			(bottomtalon ?cardabove)
			(talonplayable ?cardabove)
			(home ?card)
			(not (bottomtalon ?card))
			(not (talonplayable ?card))
			(not (ontalon ?cardabove ?card))
			(not (home ?homecard))))

;; move card from talon to home - card is top card in talon

	(:action tal-to-home-c
		:parameters (?card ?cardbelow ?homecard - card ?cardsuit - suittype
			?vcard ?vhomecard - num)
		:precondition (and
			(ontalon ?card ?cardbelow)
			(talonplayable ?card)
			(toptalon ?card)
			(home ?homecard)
			(suit ?card ?cardsuit)
			(suit ?homecard ?cardsuit)
			(value ?card ?vcard)
			(value ?homecard ?vhomecard)
			(successor ?vcard ?vhomecard))
		:effect (and
			(toptalon ?cardbelow)
			(talonplayable ?cardbelow)
			(home ?card)
			(not (home ?homecard))
			(not (toptalon ?card))
			(not (talonplayable ?card))
			(not (ontalon ?card ?cardbelow))))

;; move card from talon to home - card is the only card in talon

	(:action tal-to-home-d
		:parameters (?card ?homecard - card ?cardsuit - suittype
			?vcard ?vhomecard - num)
		:precondition (and
			(bottomtalon ?card)
			(toptalon ?card)
			(talonplayable ?card)
			(home ?homecard)
			(suit ?card ?cardsuit)
			(suit ?homecard ?cardsuit)
			(value ?card ?vcard)
			(value ?homecard ?vhomecard)
			(successor ?vcard ?vhomecard))
		:effect (and
			(home ?card)
			(not (home ?homecard))
			(not (toptalon ?card))
			(not (talonplayable ?card))
			(not (bottomtalon ?card))))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; Move card from home to column (pointless to move aces from home)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; move card from home to column
	
	(:action home-to-col
		:parameters (?card ?cardbelow ?newcard - card ?cardsuit - suittype
			?vcard ?vcardbelow - num)
		:precondition (and
			(home ?card)
			(suit ?card ?cardsuit)
			(suit ?cardbelow ?cardsuit)
			(value ?card ?vcard)
			(value ?cardbelow ?vcardbelow)
			(successor ?vcard ?vcardbelow)
			(canstack ?card ?newcard)
			(clear ?newcard))
		:effect (and
			(clear ?card)
			(faceup ?card)
			(home ?cardbelow)
			(on ?card ?newcard)
			(not (home ?card))
			(not (clear ?newcard))))

;; move king from home to column
	
	(:action home-to-col-a
		:parameters (?card ?cardbelow - card ?cardsuit - suittype
			?vcard ?vcardbelow - num ?cols ?ncols - colnum)
		:precondition (and
			(home ?card)
			(king ?card)
			(suit ?card ?cardsuit)
			(suit ?cardbelow ?cardsuit)
			(value ?card ?vcard)
			(value ?cardbelow ?vcardbelow)
			(successor ?vcard ?vcardbelow)
			(colspace ?cols)
			(colsuccessor ?cols ?ncols))
		:effect (and
			(home ?cardbelow)
			(bottomcol ?card)
			(clear ?card)
			(faceup ?card)
			(colspace ?ncols)
			(not (colspace ?cols))
			(not (home ?card))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; Turn Deck
;;;;;;;;;;;;;;;;;;;;;;;;;;;;
			
;; turn deck

	(:action turn-deck
		:parameters (?card ?c1 - card)
		:precondition (and
			(talonplayable ?card)
			(ontalon ?c1 ?card))
		:effect (and
			(talonplayable ?c1)
			(not (talonplayable ?card))))

;; turn deck - top talon card is currently talon playable	- at least 4 cards in talon

	(:action turn-deck-a
		:parameters (?card ?c1 - card)
		:precondition (and
			(talonplayable ?card)
			(toptalon ?card)
			(bottomtalon ?c1))
		:effect (and
			(talonplayable ?c1)
			(not (talonplayable ?card)))))
			
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



