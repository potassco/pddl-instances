(define (problem spider-2-2-3-3-2-700)
(:domain spider)
; Using 2 decks of cards with 2 suits per deck and 3 values per suit
;
; Deals
; deal 0: d1-s1-v2 d1-s1-v0 d0-s1-v0
; deal 1: d0-s1-v2 d1-s0-v2 d0-s0-v0
;
; Initial configuration of piles
; pile 0: d1-s1-v1 d0-s1-v1
; pile 1: d1-s0-v1 d1-s0-v0
; pile 2: d0-s0-v2 d0-s0-v1
(:objects
    card-d0-s0-v0 - card
    card-d0-s0-v1 - card
    card-d0-s0-v2 - card
    card-d0-s1-v0 - card
    card-d0-s1-v1 - card
    card-d0-s1-v2 - card
    card-d1-s0-v0 - card
    card-d1-s0-v1 - card
    card-d1-s0-v2 - card
    card-d1-s1-v0 - card
    card-d1-s1-v1 - card
    card-d1-s1-v2 - card
    pile-0 - tableau
    pile-1 - tableau
    pile-2 - tableau
    deal-0 - deal
    deal-1 - deal
    deal-2 - deal
)
(:init
    (on card-d0-s1-v1 card-d1-s1-v1)
    (on card-d1-s1-v1 pile-0)
    (clear card-d0-s1-v1)
    (part-of-tableau pile-0 pile-0)
    (part-of-tableau card-d1-s1-v1 pile-0)
    (part-of-tableau card-d0-s1-v1 pile-0)
    (movable card-d0-s1-v1)
    (in-play card-d1-s1-v1)
    (in-play card-d0-s1-v1)
    (on card-d1-s0-v0 card-d1-s0-v1)
    (on card-d1-s0-v1 pile-1)
    (clear card-d1-s0-v0)
    (part-of-tableau pile-1 pile-1)
    (part-of-tableau card-d1-s0-v1 pile-1)
    (part-of-tableau card-d1-s0-v0 pile-1)
    (movable card-d1-s0-v1)
    (movable card-d1-s0-v0)
    (in-play card-d1-s0-v1)
    (in-play card-d1-s0-v0)
    (on card-d0-s0-v1 card-d0-s0-v2)
    (on card-d0-s0-v2 pile-2)
    (clear card-d0-s0-v1)
    (part-of-tableau pile-2 pile-2)
    (part-of-tableau card-d0-s0-v2 pile-2)
    (part-of-tableau card-d0-s0-v1 pile-2)
    (movable card-d0-s0-v2)
    (movable card-d0-s0-v1)
    (in-play card-d0-s0-v2)
    (in-play card-d0-s0-v1)
    (on card-d1-s1-v2 deal-0)
    (on card-d1-s1-v0 card-d1-s1-v2)
    (on card-d0-s1-v0 card-d1-s1-v0)
    (clear card-d0-s1-v0)
    (on card-d0-s1-v2 deal-1)
    (on card-d1-s0-v2 card-d0-s1-v2)
    (on card-d0-s0-v0 card-d1-s0-v2)
    (clear card-d0-s0-v0)
    (current-deal deal-0)
    (CAN-CONTINUE-GROUP card-d0-s0-v0 card-d0-s0-v1)
    (CAN-CONTINUE-GROUP card-d0-s0-v1 card-d0-s0-v2)
    (CAN-CONTINUE-GROUP card-d0-s1-v0 card-d0-s1-v1)
    (CAN-CONTINUE-GROUP card-d0-s1-v1 card-d0-s1-v2)
    (CAN-CONTINUE-GROUP card-d0-s0-v0 card-d1-s0-v1)
    (CAN-CONTINUE-GROUP card-d0-s0-v1 card-d1-s0-v2)
    (CAN-CONTINUE-GROUP card-d0-s1-v0 card-d1-s1-v1)
    (CAN-CONTINUE-GROUP card-d0-s1-v1 card-d1-s1-v2)
    (CAN-CONTINUE-GROUP card-d1-s0-v0 card-d0-s0-v1)
    (CAN-CONTINUE-GROUP card-d1-s0-v1 card-d0-s0-v2)
    (CAN-CONTINUE-GROUP card-d1-s1-v0 card-d0-s1-v1)
    (CAN-CONTINUE-GROUP card-d1-s1-v1 card-d0-s1-v2)
    (CAN-CONTINUE-GROUP card-d1-s0-v0 card-d1-s0-v1)
    (CAN-CONTINUE-GROUP card-d1-s0-v1 card-d1-s0-v2)
    (CAN-CONTINUE-GROUP card-d1-s1-v0 card-d1-s1-v1)
    (CAN-CONTINUE-GROUP card-d1-s1-v1 card-d1-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s0-v0 card-d1-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s0-v1 card-d1-s1-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d0-s1-v0 card-d1-s1-v1)
    (CAN-BE-PLACED-ON card-d0-s1-v1 card-d1-s1-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d1-s1-v0 card-d0-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s1-v1 card-d0-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s1-v0 card-d0-s1-v1)
    (CAN-BE-PLACED-ON card-d1-s1-v1 card-d0-s1-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s0-v0 card-d1-s1-v1)
    (CAN-BE-PLACED-ON card-d1-s0-v1 card-d1-s1-v2)
    (CAN-BE-PLACED-ON card-d1-s1-v0 card-d1-s0-v1)
    (CAN-BE-PLACED-ON card-d1-s1-v1 card-d1-s0-v2)
    (CAN-BE-PLACED-ON card-d1-s1-v0 card-d1-s1-v1)
    (CAN-BE-PLACED-ON card-d1-s1-v1 card-d1-s1-v2)
    (IS-ACE card-d0-s0-v0)
    (IS-ACE card-d0-s1-v0)
    (IS-ACE card-d1-s0-v0)
    (IS-ACE card-d1-s1-v0)
    (IS-KING card-d0-s0-v2)
    (IS-KING card-d0-s1-v2)
    (IS-KING card-d1-s0-v2)
    (IS-KING card-d1-s1-v2)
    (NEXT-DEAL deal-0 deal-1)
    (NEXT-DEAL deal-1 deal-2)
    (TO-DEAL card-d1-s1-v2 pile-2 deal-0 deal-0)
    (TO-DEAL card-d0-s1-v0 pile-0 deal-0 card-d1-s1-v0)
    (TO-DEAL card-d1-s1-v0 pile-1 deal-0 card-d1-s1-v2)
    (TO-DEAL card-d0-s1-v2 pile-2 deal-1 deal-1)
    (TO-DEAL card-d0-s0-v0 pile-0 deal-1 card-d1-s0-v2)
    (TO-DEAL card-d1-s0-v2 pile-1 deal-1 card-d0-s1-v2)
    (= (total-cost) 0)
)
(:goal
(and
    (clear pile-0)
    (clear pile-1)
    (clear pile-2)
    (clear deal-0)
    (clear deal-1)
    (on card-d0-s0-v0 discard)
    (on card-d0-s0-v1 discard)
    (on card-d0-s0-v2 discard)
    (on card-d0-s1-v0 discard)
    (on card-d0-s1-v1 discard)
    (on card-d0-s1-v2 discard)
    (on card-d1-s0-v0 discard)
    (on card-d1-s0-v1 discard)
    (on card-d1-s0-v2 discard)
    (on card-d1-s1-v0 discard)
    (on card-d1-s1-v1 discard)
    (on card-d1-s1-v2 discard)
)
)
(:metric minimize (total-cost))
)