(define (problem termes-02658-0168-5x7x7-empire)
(:domain termes)
; termes-02658-0168-5x7x7-empire
; Initial state:
;  0   0  R0D  0   0
;  0   0   0   0   0
;  0   0   0   0   0
;  0   0   0   0   0
;  0   0   0   0   0
;  0   0   0   0   0
;  0   0   0   0   0
; Goal state:
;  0   0   0   0   0
;  0   1   0   1   1
;  0   6   6   6   6
;  0   6   7   7   6
;  0   6   7   7   6
;  0   6   6   6   6
;  0   1   1   1   1
; Maximal height: 7
(:objects
    n0 - numb
    n1 - numb
    n2 - numb
    n3 - numb
    n4 - numb
    n5 - numb
    n6 - numb
    n7 - numb
    pos-0-0 - position
    pos-0-1 - position
    pos-0-2 - position
    pos-0-3 - position
    pos-0-4 - position
    pos-0-5 - position
    pos-0-6 - position
    pos-1-0 - position
    pos-1-1 - position
    pos-1-2 - position
    pos-1-3 - position
    pos-1-4 - position
    pos-1-5 - position
    pos-1-6 - position
    pos-2-0 - position
    pos-2-1 - position
    pos-2-2 - position
    pos-2-3 - position
    pos-2-4 - position
    pos-2-5 - position
    pos-2-6 - position
    pos-3-0 - position
    pos-3-1 - position
    pos-3-2 - position
    pos-3-3 - position
    pos-3-4 - position
    pos-3-5 - position
    pos-3-6 - position
    pos-4-0 - position
    pos-4-1 - position
    pos-4-2 - position
    pos-4-3 - position
    pos-4-4 - position
    pos-4-5 - position
    pos-4-6 - position
)
(:init
    (height pos-0-0 n0)
    (height pos-0-1 n0)
    (height pos-0-2 n0)
    (height pos-0-3 n0)
    (height pos-0-4 n0)
    (height pos-0-5 n0)
    (height pos-0-6 n0)
    (height pos-1-0 n0)
    (height pos-1-1 n0)
    (height pos-1-2 n0)
    (height pos-1-3 n0)
    (height pos-1-4 n0)
    (height pos-1-5 n0)
    (height pos-1-6 n0)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n0)
    (height pos-2-3 n0)
    (height pos-2-4 n0)
    (height pos-2-5 n0)
    (height pos-2-6 n0)
    (height pos-3-0 n0)
    (height pos-3-1 n0)
    (height pos-3-2 n0)
    (height pos-3-3 n0)
    (height pos-3-4 n0)
    (height pos-3-5 n0)
    (height pos-3-6 n0)
    (height pos-4-0 n0)
    (height pos-4-1 n0)
    (height pos-4-2 n0)
    (height pos-4-3 n0)
    (height pos-4-4 n0)
    (height pos-4-5 n0)
    (height pos-4-6 n0)
    (at pos-2-0)
    (SUCC n1 n0)
    (SUCC n2 n1)
    (SUCC n3 n2)
    (SUCC n4 n3)
    (SUCC n5 n4)
    (SUCC n6 n5)
    (SUCC n7 n6)
    (NEIGHBOR pos-0-0 pos-1-0)
    (NEIGHBOR pos-0-0 pos-0-1)
    (NEIGHBOR pos-0-1 pos-1-1)
    (NEIGHBOR pos-0-1 pos-0-0)
    (NEIGHBOR pos-0-1 pos-0-2)
    (NEIGHBOR pos-0-2 pos-1-2)
    (NEIGHBOR pos-0-2 pos-0-1)
    (NEIGHBOR pos-0-2 pos-0-3)
    (NEIGHBOR pos-0-3 pos-1-3)
    (NEIGHBOR pos-0-3 pos-0-2)
    (NEIGHBOR pos-0-3 pos-0-4)
    (NEIGHBOR pos-0-4 pos-1-4)
    (NEIGHBOR pos-0-4 pos-0-3)
    (NEIGHBOR pos-0-4 pos-0-5)
    (NEIGHBOR pos-0-5 pos-1-5)
    (NEIGHBOR pos-0-5 pos-0-4)
    (NEIGHBOR pos-0-5 pos-0-6)
    (NEIGHBOR pos-0-6 pos-1-6)
    (NEIGHBOR pos-0-6 pos-0-5)
    (NEIGHBOR pos-1-0 pos-0-0)
    (NEIGHBOR pos-1-0 pos-2-0)
    (NEIGHBOR pos-1-0 pos-1-1)
    (NEIGHBOR pos-1-1 pos-0-1)
    (NEIGHBOR pos-1-1 pos-2-1)
    (NEIGHBOR pos-1-1 pos-1-0)
    (NEIGHBOR pos-1-1 pos-1-2)
    (NEIGHBOR pos-1-2 pos-0-2)
    (NEIGHBOR pos-1-2 pos-2-2)
    (NEIGHBOR pos-1-2 pos-1-1)
    (NEIGHBOR pos-1-2 pos-1-3)
    (NEIGHBOR pos-1-3 pos-0-3)
    (NEIGHBOR pos-1-3 pos-2-3)
    (NEIGHBOR pos-1-3 pos-1-2)
    (NEIGHBOR pos-1-3 pos-1-4)
    (NEIGHBOR pos-1-4 pos-0-4)
    (NEIGHBOR pos-1-4 pos-2-4)
    (NEIGHBOR pos-1-4 pos-1-3)
    (NEIGHBOR pos-1-4 pos-1-5)
    (NEIGHBOR pos-1-5 pos-0-5)
    (NEIGHBOR pos-1-5 pos-2-5)
    (NEIGHBOR pos-1-5 pos-1-4)
    (NEIGHBOR pos-1-5 pos-1-6)
    (NEIGHBOR pos-1-6 pos-0-6)
    (NEIGHBOR pos-1-6 pos-2-6)
    (NEIGHBOR pos-1-6 pos-1-5)
    (NEIGHBOR pos-2-0 pos-1-0)
    (NEIGHBOR pos-2-0 pos-3-0)
    (NEIGHBOR pos-2-0 pos-2-1)
    (NEIGHBOR pos-2-1 pos-1-1)
    (NEIGHBOR pos-2-1 pos-3-1)
    (NEIGHBOR pos-2-1 pos-2-0)
    (NEIGHBOR pos-2-1 pos-2-2)
    (NEIGHBOR pos-2-2 pos-1-2)
    (NEIGHBOR pos-2-2 pos-3-2)
    (NEIGHBOR pos-2-2 pos-2-1)
    (NEIGHBOR pos-2-2 pos-2-3)
    (NEIGHBOR pos-2-3 pos-1-3)
    (NEIGHBOR pos-2-3 pos-3-3)
    (NEIGHBOR pos-2-3 pos-2-2)
    (NEIGHBOR pos-2-3 pos-2-4)
    (NEIGHBOR pos-2-4 pos-1-4)
    (NEIGHBOR pos-2-4 pos-3-4)
    (NEIGHBOR pos-2-4 pos-2-3)
    (NEIGHBOR pos-2-4 pos-2-5)
    (NEIGHBOR pos-2-5 pos-1-5)
    (NEIGHBOR pos-2-5 pos-3-5)
    (NEIGHBOR pos-2-5 pos-2-4)
    (NEIGHBOR pos-2-5 pos-2-6)
    (NEIGHBOR pos-2-6 pos-1-6)
    (NEIGHBOR pos-2-6 pos-3-6)
    (NEIGHBOR pos-2-6 pos-2-5)
    (NEIGHBOR pos-3-0 pos-2-0)
    (NEIGHBOR pos-3-0 pos-4-0)
    (NEIGHBOR pos-3-0 pos-3-1)
    (NEIGHBOR pos-3-1 pos-2-1)
    (NEIGHBOR pos-3-1 pos-4-1)
    (NEIGHBOR pos-3-1 pos-3-0)
    (NEIGHBOR pos-3-1 pos-3-2)
    (NEIGHBOR pos-3-2 pos-2-2)
    (NEIGHBOR pos-3-2 pos-4-2)
    (NEIGHBOR pos-3-2 pos-3-1)
    (NEIGHBOR pos-3-2 pos-3-3)
    (NEIGHBOR pos-3-3 pos-2-3)
    (NEIGHBOR pos-3-3 pos-4-3)
    (NEIGHBOR pos-3-3 pos-3-2)
    (NEIGHBOR pos-3-3 pos-3-4)
    (NEIGHBOR pos-3-4 pos-2-4)
    (NEIGHBOR pos-3-4 pos-4-4)
    (NEIGHBOR pos-3-4 pos-3-3)
    (NEIGHBOR pos-3-4 pos-3-5)
    (NEIGHBOR pos-3-5 pos-2-5)
    (NEIGHBOR pos-3-5 pos-4-5)
    (NEIGHBOR pos-3-5 pos-3-4)
    (NEIGHBOR pos-3-5 pos-3-6)
    (NEIGHBOR pos-3-6 pos-2-6)
    (NEIGHBOR pos-3-6 pos-4-6)
    (NEIGHBOR pos-3-6 pos-3-5)
    (NEIGHBOR pos-4-0 pos-3-0)
    (NEIGHBOR pos-4-0 pos-4-1)
    (NEIGHBOR pos-4-1 pos-3-1)
    (NEIGHBOR pos-4-1 pos-4-0)
    (NEIGHBOR pos-4-1 pos-4-2)
    (NEIGHBOR pos-4-2 pos-3-2)
    (NEIGHBOR pos-4-2 pos-4-1)
    (NEIGHBOR pos-4-2 pos-4-3)
    (NEIGHBOR pos-4-3 pos-3-3)
    (NEIGHBOR pos-4-3 pos-4-2)
    (NEIGHBOR pos-4-3 pos-4-4)
    (NEIGHBOR pos-4-4 pos-3-4)
    (NEIGHBOR pos-4-4 pos-4-3)
    (NEIGHBOR pos-4-4 pos-4-5)
    (NEIGHBOR pos-4-5 pos-3-5)
    (NEIGHBOR pos-4-5 pos-4-4)
    (NEIGHBOR pos-4-5 pos-4-6)
    (NEIGHBOR pos-4-6 pos-3-6)
    (NEIGHBOR pos-4-6 pos-4-5)
    (IS-DEPOT pos-2-0)
)
(:goal
(and
    (height pos-0-0 n0)
    (height pos-0-1 n0)
    (height pos-0-2 n0)
    (height pos-0-3 n0)
    (height pos-0-4 n0)
    (height pos-0-5 n0)
    (height pos-0-6 n0)
    (height pos-1-0 n0)
    (height pos-1-1 n1)
    (height pos-1-2 n6)
    (height pos-1-3 n6)
    (height pos-1-4 n6)
    (height pos-1-5 n6)
    (height pos-1-6 n1)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n6)
    (height pos-2-3 n7)
    (height pos-2-4 n7)
    (height pos-2-5 n6)
    (height pos-2-6 n1)
    (height pos-3-0 n0)
    (height pos-3-1 n1)
    (height pos-3-2 n6)
    (height pos-3-3 n7)
    (height pos-3-4 n7)
    (height pos-3-5 n6)
    (height pos-3-6 n1)
    (height pos-4-0 n0)
    (height pos-4-1 n1)
    (height pos-4-2 n6)
    (height pos-4-3 n6)
    (height pos-4-4 n6)
    (height pos-4-5 n6)
    (height pos-4-6 n1)
    (not (has-block))
)
)
)