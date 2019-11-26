(define (domain flashfill)
(:requirements :action-costs :conditional-effects :typing :negative-preconditions :adl)
(:types
    char - object
    limiter - char
    string - object
    input - string
    output - string
    index - object
    input-variable - object
    stackrow - object
)
(:constants
    h i k l q t u w x z - char
    lpar rpar - limiter
    str - input
    res - output
    i0 i1 i2 i3 i4 i5 i6 i7 - index
    str-var - input-variable
    row-0 row-1 - stackrow
)
(:predicates
    (assignment ?string0 - string ?index1 - index ?char2 - char)
    (loindex ?input0 - input ?index1 - index)
    (hiindex ?input0 - input ?index1 - index)
    (size ?string0 - string ?index1 - index)
    (empty ?input-variable0 - input-variable)
    (next ?index0 - index ?index1 - index)
    (input-assignment ?input-variable0 - input-variable ?input1 - input ?stackrow2 - stackrow)
    (EMPTY-STACK)
    (NEXT-STACK-ROW ?stackrow0 - stackrow ?stackrow1 - stackrow)
    (top-stack ?stackrow0 - stackrow)
    (accumulator)
    (done-evaluating)
    (done-programming)
    (stack-main ?stackrow0 - stackrow)
    (stack-line-0 ?stackrow0 - stackrow)
    (stack-line-1 ?stackrow0 - stackrow)
    (stack-line-2 ?stackrow0 - stackrow)
    (stack-line-3 ?stackrow0 - stackrow)
    (stack-line-4 ?stackrow0 - stackrow)
    (stack-line-5 ?stackrow0 - stackrow)
    (stack-line-6 ?stackrow0 - stackrow)
    (test-0)
    (test-1)
    (test-2)
    (test-3)
    (empty-0)
    (empty-1)
    (empty-2)
    (empty-3)
    (empty-4)
    (empty-5)
    (empty-6)
    (ins-end-1)
    (ins-end-2)
    (ins-end-3)
    (ins-end-4)
    (ins-end-5)
    (ins-end-6)
    (call-0-0-0 ?input-variable0 - input-variable)
    (call-0-0-1 ?input-variable0 - input-variable)
    (call-0-0-2 ?input-variable0 - input-variable)
    (call-0-0-3 ?input-variable0 - input-variable)
    (call-0-0-4 ?input-variable0 - input-variable)
    (call-0-0-5 ?input-variable0 - input-variable)
    (ins-append-char-0 ?output0 - output ?limiter1 - limiter)
    (ins-append-char-1 ?output0 - output ?limiter1 - limiter)
    (ins-append-char-2 ?output0 - output ?limiter1 - limiter)
    (ins-append-char-3 ?output0 - output ?limiter1 - limiter)
    (ins-append-char-4 ?output0 - output ?limiter1 - limiter)
    (ins-append-char-5 ?output0 - output ?limiter1 - limiter)
    (ins-append-str-0 ?output0 - output ?input-variable1 - input-variable)
    (ins-append-str-1 ?output0 - output ?input-variable1 - input-variable)
    (ins-append-str-2 ?output0 - output ?input-variable1 - input-variable)
    (ins-append-str-3 ?output0 - output ?input-variable1 - input-variable)
    (ins-append-str-4 ?output0 - output ?input-variable1 - input-variable)
    (ins-append-str-5 ?output0 - output ?input-variable1 - input-variable)
    (ins-inc-loindex-0 ?input-variable0 - input-variable)
    (ins-inc-loindex-1 ?input-variable0 - input-variable)
    (ins-inc-loindex-2 ?input-variable0 - input-variable)
    (ins-inc-loindex-3 ?input-variable0 - input-variable)
    (ins-inc-loindex-4 ?input-variable0 - input-variable)
    (ins-inc-loindex-5 ?input-variable0 - input-variable)
    (ins-get-prefix-0 ?input-variable0 - input-variable ?limiter1 - limiter)
    (ins-get-prefix-1 ?input-variable0 - input-variable ?limiter1 - limiter)
    (ins-get-prefix-2 ?input-variable0 - input-variable ?limiter1 - limiter)
    (ins-get-prefix-3 ?input-variable0 - input-variable ?limiter1 - limiter)
    (ins-get-prefix-4 ?input-variable0 - input-variable ?limiter1 - limiter)
    (ins-get-prefix-5 ?input-variable0 - input-variable ?limiter1 - limiter)
    (ins-get-suffix-0 ?input-variable0 - input-variable ?limiter1 - limiter)
    (ins-get-suffix-1 ?input-variable0 - input-variable ?limiter1 - limiter)
    (ins-get-suffix-2 ?input-variable0 - input-variable ?limiter1 - limiter)
    (ins-get-suffix-3 ?input-variable0 - input-variable ?limiter1 - limiter)
    (ins-get-suffix-4 ?input-variable0 - input-variable ?limiter1 - limiter)
    (ins-get-suffix-5 ?input-variable0 - input-variable ?limiter1 - limiter)
    (ins-get-substr-0 ?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter)
    (ins-get-substr-1 ?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter)
    (ins-get-substr-2 ?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter)
    (ins-get-substr-3 ?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter)
    (ins-get-substr-4 ?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter)
    (ins-get-substr-5 ?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter)
    (GOTO-0-0-0)
    (GOTO-0-0-1)
    (goto-0-0-2)
    (goto-0-0-3)
    (goto-0-0-4)
    (goto-0-0-5)
    (goto-0-0-6)
    (goto-0-1-0)
    (GOTO-0-1-1)
    (GOTO-0-1-2)
    (goto-0-1-3)
    (goto-0-1-4)
    (goto-0-1-5)
    (goto-0-1-6)
    (goto-0-2-0)
    (goto-0-2-1)
    (GOTO-0-2-2)
    (GOTO-0-2-3)
    (goto-0-2-4)
    (goto-0-2-5)
    (goto-0-2-6)
    (goto-0-3-0)
    (goto-0-3-1)
    (goto-0-3-2)
    (GOTO-0-3-3)
    (GOTO-0-3-4)
    (goto-0-3-5)
    (goto-0-3-6)
    (goto-0-4-0)
    (goto-0-4-1)
    (goto-0-4-2)
    (goto-0-4-3)
    (GOTO-0-4-4)
    (GOTO-0-4-5)
    (goto-0-4-6)
    (goto-0-5-0)
    (goto-0-5-1)
    (goto-0-5-2)
    (goto-0-5-3)
    (goto-0-5-4)
    (GOTO-0-5-5)
    (GOTO-0-5-6)
    (cond-assignment-0-0 ?string0 - string ?index1 - index ?char2 - char)
    (cond-assignment-0-1 ?string0 - string ?index1 - index ?char2 - char)
    (cond-assignment-0-2 ?string0 - string ?index1 - index ?char2 - char)
    (cond-assignment-0-3 ?string0 - string ?index1 - index ?char2 - char)
    (cond-assignment-0-4 ?string0 - string ?index1 - index ?char2 - char)
    (cond-assignment-0-5 ?string0 - string ?index1 - index ?char2 - char)
    (cond-loindex-0-0 ?input0 - input ?index1 - index)
    (cond-loindex-0-1 ?input0 - input ?index1 - index)
    (cond-loindex-0-2 ?input0 - input ?index1 - index)
    (cond-loindex-0-3 ?input0 - input ?index1 - index)
    (cond-loindex-0-4 ?input0 - input ?index1 - index)
    (cond-loindex-0-5 ?input0 - input ?index1 - index)
    (cond-hiindex-0-0 ?input0 - input ?index1 - index)
    (cond-hiindex-0-1 ?input0 - input ?index1 - index)
    (cond-hiindex-0-2 ?input0 - input ?index1 - index)
    (cond-hiindex-0-3 ?input0 - input ?index1 - index)
    (cond-hiindex-0-4 ?input0 - input ?index1 - index)
    (cond-hiindex-0-5 ?input0 - input ?index1 - index)
    (cond-size-0-0 ?string0 - string ?index1 - index)
    (cond-size-0-1 ?string0 - string ?index1 - index)
    (cond-size-0-2 ?string0 - string ?index1 - index)
    (cond-size-0-3 ?string0 - string ?index1 - index)
    (cond-size-0-4 ?string0 - string ?index1 - index)
    (cond-size-0-5 ?string0 - string ?index1 - index)
    (cond-empty-0-0 ?input-variable0 - input-variable)
    (cond-empty-0-1 ?input-variable0 - input-variable)
    (cond-empty-0-2 ?input-variable0 - input-variable)
    (cond-empty-0-3 ?input-variable0 - input-variable)
    (cond-empty-0-4 ?input-variable0 - input-variable)
    (cond-empty-0-5 ?input-variable0 - input-variable)
)
(:functions
    (total-cost) - number
)
(:action program-append-char-0
    :parameters (?output0 - output ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-0)
        (stack-line-0 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (ins-append-char-0 ?output0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-append-char-1
    :parameters (?output0 - output ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-1)
        (stack-line-1 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (ins-append-char-1 ?output0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-append-char-2
    :parameters (?output0 - output ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-2)
        (stack-line-2 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (ins-append-char-2 ?output0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-append-char-3
    :parameters (?output0 - output ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-3)
        (stack-line-3 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (ins-append-char-3 ?output0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-append-char-4
    :parameters (?output0 - output ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-4)
        (stack-line-4 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (ins-append-char-4 ?output0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-append-char-5
    :parameters (?output0 - output ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-5)
        (stack-line-5 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (ins-append-char-5 ?output0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-append-str-0
    :parameters (?output0 - output ?input-variable1 - input-variable ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-0)
        (stack-line-0 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (ins-append-str-0 ?output0 ?input-variable1)
        (increase (total-cost) 101)
    )
)

(:action program-append-str-1
    :parameters (?output0 - output ?input-variable1 - input-variable ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-1)
        (stack-line-1 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (ins-append-str-1 ?output0 ?input-variable1)
        (increase (total-cost) 101)
    )
)

(:action program-append-str-2
    :parameters (?output0 - output ?input-variable1 - input-variable ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-2)
        (stack-line-2 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (ins-append-str-2 ?output0 ?input-variable1)
        (increase (total-cost) 101)
    )
)

(:action program-append-str-3
    :parameters (?output0 - output ?input-variable1 - input-variable ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-3)
        (stack-line-3 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (ins-append-str-3 ?output0 ?input-variable1)
        (increase (total-cost) 101)
    )
)

(:action program-append-str-4
    :parameters (?output0 - output ?input-variable1 - input-variable ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-4)
        (stack-line-4 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (ins-append-str-4 ?output0 ?input-variable1)
        (increase (total-cost) 101)
    )
)

(:action program-append-str-5
    :parameters (?output0 - output ?input-variable1 - input-variable ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-5)
        (stack-line-5 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (ins-append-str-5 ?output0 ?input-variable1)
        (increase (total-cost) 101)
    )
)

(:action program-inc-loindex-0
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (empty-0)
        (stack-line-0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
    )
    :effect
    (and
        (not (empty-0))
        (ins-inc-loindex-0 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-inc-loindex-1
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (empty-1)
        (stack-line-1 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
    )
    :effect
    (and
        (not (empty-1))
        (ins-inc-loindex-1 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-inc-loindex-2
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (empty-2)
        (stack-line-2 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
    )
    :effect
    (and
        (not (empty-2))
        (ins-inc-loindex-2 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-inc-loindex-3
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (empty-3)
        (stack-line-3 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
    )
    :effect
    (and
        (not (empty-3))
        (ins-inc-loindex-3 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-inc-loindex-4
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (empty-4)
        (stack-line-4 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
    )
    :effect
    (and
        (not (empty-4))
        (ins-inc-loindex-4 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-inc-loindex-5
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (empty-5)
        (stack-line-5 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
    )
    :effect
    (and
        (not (empty-5))
        (ins-inc-loindex-5 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-get-prefix-0
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-0)
        (stack-line-0 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (ins-get-prefix-0 ?input-variable0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-get-prefix-1
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-1)
        (stack-line-1 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (ins-get-prefix-1 ?input-variable0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-get-prefix-2
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-2)
        (stack-line-2 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (ins-get-prefix-2 ?input-variable0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-get-prefix-3
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-3)
        (stack-line-3 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (ins-get-prefix-3 ?input-variable0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-get-prefix-4
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-4)
        (stack-line-4 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (ins-get-prefix-4 ?input-variable0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-get-prefix-5
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-5)
        (stack-line-5 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (ins-get-prefix-5 ?input-variable0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-get-suffix-0
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-0)
        (stack-line-0 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (ins-get-suffix-0 ?input-variable0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-get-suffix-1
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-1)
        (stack-line-1 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (ins-get-suffix-1 ?input-variable0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-get-suffix-2
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-2)
        (stack-line-2 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (ins-get-suffix-2 ?input-variable0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-get-suffix-3
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-3)
        (stack-line-3 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (ins-get-suffix-3 ?input-variable0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-get-suffix-4
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-4)
        (stack-line-4 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (ins-get-suffix-4 ?input-variable0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-get-suffix-5
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (empty-5)
        (stack-line-5 ?stackrow2)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (ins-get-suffix-5 ?input-variable0 ?limiter1)
        (increase (total-cost) 101)
    )
)

(:action program-get-substr-0
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter ?stackrow3 - stackrow)
    :precondition
    (and
        (empty-0)
        (stack-line-0 ?stackrow3)
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
    )
    :effect
    (and
        (not (empty-0))
        (ins-get-substr-0 ?input-variable0 ?limiter1 ?limiter2)
        (increase (total-cost) 101)
    )
)

(:action program-get-substr-1
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter ?stackrow3 - stackrow)
    :precondition
    (and
        (empty-1)
        (stack-line-1 ?stackrow3)
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
    )
    :effect
    (and
        (not (empty-1))
        (ins-get-substr-1 ?input-variable0 ?limiter1 ?limiter2)
        (increase (total-cost) 101)
    )
)

(:action program-get-substr-2
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter ?stackrow3 - stackrow)
    :precondition
    (and
        (empty-2)
        (stack-line-2 ?stackrow3)
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
    )
    :effect
    (and
        (not (empty-2))
        (ins-get-substr-2 ?input-variable0 ?limiter1 ?limiter2)
        (increase (total-cost) 101)
    )
)

(:action program-get-substr-3
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter ?stackrow3 - stackrow)
    :precondition
    (and
        (empty-3)
        (stack-line-3 ?stackrow3)
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
    )
    :effect
    (and
        (not (empty-3))
        (ins-get-substr-3 ?input-variable0 ?limiter1 ?limiter2)
        (increase (total-cost) 101)
    )
)

(:action program-get-substr-4
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter ?stackrow3 - stackrow)
    :precondition
    (and
        (empty-4)
        (stack-line-4 ?stackrow3)
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
    )
    :effect
    (and
        (not (empty-4))
        (ins-get-substr-4 ?input-variable0 ?limiter1 ?limiter2)
        (increase (total-cost) 101)
    )
)

(:action program-get-substr-5
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter ?stackrow3 - stackrow)
    :precondition
    (and
        (empty-5)
        (stack-line-5 ?stackrow3)
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
    )
    :effect
    (and
        (not (empty-5))
        (ins-get-substr-5 ?input-variable0 ?limiter1 ?limiter2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-0-2
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-0)
        (stack-line-0 ?stackrow3)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-2)
        (cond-assignment-0-0 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-0-2
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-2)
        (cond-loindex-0-0 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-0-2
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-2)
        (cond-hiindex-0-0 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-0-2
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-2)
        (cond-size-0-0 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-0-2
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-0)
        (stack-line-0 ?stackrow1)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-2)
        (cond-empty-0-0 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-0-3
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-0)
        (stack-line-0 ?stackrow3)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-3)
        (cond-assignment-0-0 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-0-3
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-3)
        (cond-loindex-0-0 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-0-3
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-3)
        (cond-hiindex-0-0 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-0-3
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-3)
        (cond-size-0-0 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-0-3
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-0)
        (stack-line-0 ?stackrow1)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-3)
        (cond-empty-0-0 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-0-4
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-0)
        (stack-line-0 ?stackrow3)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-4)
        (cond-assignment-0-0 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-0-4
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-4)
        (cond-loindex-0-0 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-0-4
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-4)
        (cond-hiindex-0-0 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-0-4
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-4)
        (cond-size-0-0 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-0-4
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-0)
        (stack-line-0 ?stackrow1)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-4)
        (cond-empty-0-0 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-0-5
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-0)
        (stack-line-0 ?stackrow3)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-5)
        (cond-assignment-0-0 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-0-5
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-5)
        (cond-loindex-0-0 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-0-5
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-5)
        (cond-hiindex-0-0 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-0-5
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-5)
        (cond-size-0-0 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-0-5
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-0)
        (stack-line-0 ?stackrow1)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-5)
        (cond-empty-0-0 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-0-6
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-0)
        (stack-line-0 ?stackrow3)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-6)
        (cond-assignment-0-0 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-0-6
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-6)
        (cond-loindex-0-0 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-0-6
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-6)
        (cond-hiindex-0-0 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-0-6
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-0)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-6)
        (cond-size-0-0 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-0-6
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-0)
        (stack-line-0 ?stackrow1)
    )
    :effect
    (and
        (not (empty-0))
        (goto-0-0-6)
        (cond-empty-0-0 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-1-0
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-1)
        (stack-line-1 ?stackrow3)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-0)
        (cond-assignment-0-1 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-1-0
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-0)
        (cond-loindex-0-1 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-1-0
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-0)
        (cond-hiindex-0-1 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-1-0
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-0)
        (cond-size-0-1 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-1-0
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-1)
        (stack-line-1 ?stackrow1)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-0)
        (cond-empty-0-1 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-1-3
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-1)
        (stack-line-1 ?stackrow3)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-3)
        (cond-assignment-0-1 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-1-3
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-3)
        (cond-loindex-0-1 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-1-3
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-3)
        (cond-hiindex-0-1 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-1-3
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-3)
        (cond-size-0-1 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-1-3
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-1)
        (stack-line-1 ?stackrow1)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-3)
        (cond-empty-0-1 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-1-4
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-1)
        (stack-line-1 ?stackrow3)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-4)
        (cond-assignment-0-1 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-1-4
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-4)
        (cond-loindex-0-1 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-1-4
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-4)
        (cond-hiindex-0-1 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-1-4
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-4)
        (cond-size-0-1 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-1-4
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-1)
        (stack-line-1 ?stackrow1)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-4)
        (cond-empty-0-1 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-1-5
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-1)
        (stack-line-1 ?stackrow3)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-5)
        (cond-assignment-0-1 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-1-5
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-5)
        (cond-loindex-0-1 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-1-5
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-5)
        (cond-hiindex-0-1 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-1-5
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-5)
        (cond-size-0-1 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-1-5
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-1)
        (stack-line-1 ?stackrow1)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-5)
        (cond-empty-0-1 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-1-6
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-1)
        (stack-line-1 ?stackrow3)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-6)
        (cond-assignment-0-1 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-1-6
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-6)
        (cond-loindex-0-1 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-1-6
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-6)
        (cond-hiindex-0-1 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-1-6
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-1)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-6)
        (cond-size-0-1 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-1-6
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-1)
        (stack-line-1 ?stackrow1)
    )
    :effect
    (and
        (not (empty-1))
        (goto-0-1-6)
        (cond-empty-0-1 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-2-0
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-2)
        (stack-line-2 ?stackrow3)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-0)
        (cond-assignment-0-2 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-2-0
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-0)
        (cond-loindex-0-2 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-2-0
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-0)
        (cond-hiindex-0-2 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-2-0
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-0)
        (cond-size-0-2 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-2-0
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-2)
        (stack-line-2 ?stackrow1)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-0)
        (cond-empty-0-2 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-2-1
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-2)
        (stack-line-2 ?stackrow3)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-1)
        (cond-assignment-0-2 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-2-1
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-1)
        (cond-loindex-0-2 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-2-1
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-1)
        (cond-hiindex-0-2 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-2-1
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-1)
        (cond-size-0-2 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-2-1
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-2)
        (stack-line-2 ?stackrow1)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-1)
        (cond-empty-0-2 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-2-4
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-2)
        (stack-line-2 ?stackrow3)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-4)
        (cond-assignment-0-2 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-2-4
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-4)
        (cond-loindex-0-2 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-2-4
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-4)
        (cond-hiindex-0-2 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-2-4
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-4)
        (cond-size-0-2 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-2-4
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-2)
        (stack-line-2 ?stackrow1)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-4)
        (cond-empty-0-2 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-2-5
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-2)
        (stack-line-2 ?stackrow3)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-5)
        (cond-assignment-0-2 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-2-5
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-5)
        (cond-loindex-0-2 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-2-5
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-5)
        (cond-hiindex-0-2 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-2-5
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-5)
        (cond-size-0-2 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-2-5
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-2)
        (stack-line-2 ?stackrow1)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-5)
        (cond-empty-0-2 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-2-6
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-2)
        (stack-line-2 ?stackrow3)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-6)
        (cond-assignment-0-2 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-2-6
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-6)
        (cond-loindex-0-2 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-2-6
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-6)
        (cond-hiindex-0-2 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-2-6
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-6)
        (cond-size-0-2 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-2-6
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-2)
        (stack-line-2 ?stackrow1)
    )
    :effect
    (and
        (not (empty-2))
        (goto-0-2-6)
        (cond-empty-0-2 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-3-0
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-3)
        (stack-line-3 ?stackrow3)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-0)
        (cond-assignment-0-3 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-3-0
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-0)
        (cond-loindex-0-3 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-3-0
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-0)
        (cond-hiindex-0-3 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-3-0
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-0)
        (cond-size-0-3 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-3-0
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-3)
        (stack-line-3 ?stackrow1)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-0)
        (cond-empty-0-3 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-3-1
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-3)
        (stack-line-3 ?stackrow3)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-1)
        (cond-assignment-0-3 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-3-1
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-1)
        (cond-loindex-0-3 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-3-1
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-1)
        (cond-hiindex-0-3 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-3-1
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-1)
        (cond-size-0-3 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-3-1
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-3)
        (stack-line-3 ?stackrow1)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-1)
        (cond-empty-0-3 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-3-2
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-3)
        (stack-line-3 ?stackrow3)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-2)
        (cond-assignment-0-3 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-3-2
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-2)
        (cond-loindex-0-3 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-3-2
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-2)
        (cond-hiindex-0-3 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-3-2
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-2)
        (cond-size-0-3 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-3-2
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-3)
        (stack-line-3 ?stackrow1)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-2)
        (cond-empty-0-3 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-3-5
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-3)
        (stack-line-3 ?stackrow3)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-5)
        (cond-assignment-0-3 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-3-5
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-5)
        (cond-loindex-0-3 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-3-5
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-5)
        (cond-hiindex-0-3 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-3-5
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-5)
        (cond-size-0-3 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-3-5
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-3)
        (stack-line-3 ?stackrow1)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-5)
        (cond-empty-0-3 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-3-6
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-3)
        (stack-line-3 ?stackrow3)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-6)
        (cond-assignment-0-3 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-3-6
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-6)
        (cond-loindex-0-3 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-3-6
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-6)
        (cond-hiindex-0-3 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-3-6
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-3)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-6)
        (cond-size-0-3 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-3-6
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-3)
        (stack-line-3 ?stackrow1)
    )
    :effect
    (and
        (not (empty-3))
        (goto-0-3-6)
        (cond-empty-0-3 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-4-0
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-4)
        (stack-line-4 ?stackrow3)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-0)
        (cond-assignment-0-4 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-4-0
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-0)
        (cond-loindex-0-4 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-4-0
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-0)
        (cond-hiindex-0-4 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-4-0
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-0)
        (cond-size-0-4 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-4-0
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-4)
        (stack-line-4 ?stackrow1)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-0)
        (cond-empty-0-4 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-4-1
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-4)
        (stack-line-4 ?stackrow3)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-1)
        (cond-assignment-0-4 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-4-1
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-1)
        (cond-loindex-0-4 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-4-1
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-1)
        (cond-hiindex-0-4 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-4-1
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-1)
        (cond-size-0-4 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-4-1
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-4)
        (stack-line-4 ?stackrow1)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-1)
        (cond-empty-0-4 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-4-2
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-4)
        (stack-line-4 ?stackrow3)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-2)
        (cond-assignment-0-4 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-4-2
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-2)
        (cond-loindex-0-4 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-4-2
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-2)
        (cond-hiindex-0-4 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-4-2
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-2)
        (cond-size-0-4 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-4-2
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-4)
        (stack-line-4 ?stackrow1)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-2)
        (cond-empty-0-4 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-4-3
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-4)
        (stack-line-4 ?stackrow3)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-3)
        (cond-assignment-0-4 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-4-3
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-3)
        (cond-loindex-0-4 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-4-3
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-3)
        (cond-hiindex-0-4 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-4-3
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-3)
        (cond-size-0-4 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-4-3
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-4)
        (stack-line-4 ?stackrow1)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-3)
        (cond-empty-0-4 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-4-6
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-4)
        (stack-line-4 ?stackrow3)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-6)
        (cond-assignment-0-4 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-4-6
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-6)
        (cond-loindex-0-4 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-4-6
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-6)
        (cond-hiindex-0-4 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-4-6
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-4)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-6)
        (cond-size-0-4 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-4-6
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-4)
        (stack-line-4 ?stackrow1)
    )
    :effect
    (and
        (not (empty-4))
        (goto-0-4-6)
        (cond-empty-0-4 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-5-0
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-5)
        (stack-line-5 ?stackrow3)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-0)
        (cond-assignment-0-5 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-5-0
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-0)
        (cond-loindex-0-5 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-5-0
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-0)
        (cond-hiindex-0-5 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-5-0
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-0)
        (cond-size-0-5 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-5-0
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-5)
        (stack-line-5 ?stackrow1)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-0)
        (cond-empty-0-5 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-5-1
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-5)
        (stack-line-5 ?stackrow3)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-1)
        (cond-assignment-0-5 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-5-1
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-1)
        (cond-loindex-0-5 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-5-1
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-1)
        (cond-hiindex-0-5 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-5-1
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-1)
        (cond-size-0-5 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-5-1
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-5)
        (stack-line-5 ?stackrow1)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-1)
        (cond-empty-0-5 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-5-2
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-5)
        (stack-line-5 ?stackrow3)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-2)
        (cond-assignment-0-5 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-5-2
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-2)
        (cond-loindex-0-5 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-5-2
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-2)
        (cond-hiindex-0-5 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-5-2
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-2)
        (cond-size-0-5 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-5-2
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-5)
        (stack-line-5 ?stackrow1)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-2)
        (cond-empty-0-5 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-5-3
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-5)
        (stack-line-5 ?stackrow3)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-3)
        (cond-assignment-0-5 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-5-3
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-3)
        (cond-loindex-0-5 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-5-3
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-3)
        (cond-hiindex-0-5 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-5-3
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-3)
        (cond-size-0-5 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-5-3
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-5)
        (stack-line-5 ?stackrow1)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-3)
        (cond-empty-0-5 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-goto-assignment-5-4
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (empty-5)
        (stack-line-5 ?stackrow3)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-4)
        (cond-assignment-0-5 ?string0 ?index1 ?char2)
        (increase (total-cost) 101)
    )
)

(:action program-goto-loindex-5-4
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-4)
        (cond-loindex-0-5 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-hiindex-5-4
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-4)
        (cond-hiindex-0-5 ?input0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-size-5-4
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (empty-5)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-4)
        (cond-size-0-5 ?string0 ?index1)
        (increase (total-cost) 101)
    )
)

(:action program-goto-empty-5-4
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (empty-5)
        (stack-line-5 ?stackrow1)
    )
    :effect
    (and
        (not (empty-5))
        (goto-0-5-4)
        (cond-empty-0-5 ?input-variable0)
        (increase (total-cost) 101)
    )
)

(:action program-end-1
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (empty-1)
        (stack-line-1 ?stackrow0)
        (test-0)
    )
    :effect
    (and
        (not (empty-1))
        (ins-end-1)
        (increase (total-cost) 1)
    )
)

(:action program-end-2
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (empty-2)
        (stack-line-2 ?stackrow0)
        (test-0)
    )
    :effect
    (and
        (not (empty-2))
        (ins-end-2)
        (increase (total-cost) 1)
    )
)

(:action program-end-3
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (empty-3)
        (stack-line-3 ?stackrow0)
        (test-0)
    )
    :effect
    (and
        (not (empty-3))
        (ins-end-3)
        (increase (total-cost) 1)
    )
)

(:action program-end-4
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (empty-4)
        (stack-line-4 ?stackrow0)
        (test-0)
    )
    :effect
    (and
        (not (empty-4))
        (ins-end-4)
        (increase (total-cost) 1)
    )
)

(:action program-end-5
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (empty-5)
        (stack-line-5 ?stackrow0)
        (test-0)
    )
    :effect
    (and
        (not (empty-5))
        (ins-end-5)
        (increase (total-cost) 1)
    )
)

(:action program-end-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (empty-6)
        (stack-line-6 ?stackrow0)
        (test-0)
    )
    :effect
    (and
        (not (empty-6))
        (ins-end-6)
        (increase (total-cost) 1)
    )
)

(:action program-call-0-0-0
    :parameters (?stackrow0 - stackrow ?input-variable1 - input-variable)
    :precondition
    (and
        (empty-0)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-0 ?stackrow0)
    )
    :effect
    (and
        (not (empty-0))
        (call-0-0-0 ?input-variable1)
        (increase (total-cost) 101)
    )
)

(:action program-call-0-0-1
    :parameters (?stackrow0 - stackrow ?input-variable1 - input-variable)
    :precondition
    (and
        (empty-1)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-1 ?stackrow0)
    )
    :effect
    (and
        (not (empty-1))
        (call-0-0-1 ?input-variable1)
        (increase (total-cost) 101)
    )
)

(:action program-call-0-0-2
    :parameters (?stackrow0 - stackrow ?input-variable1 - input-variable)
    :precondition
    (and
        (empty-2)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-2 ?stackrow0)
    )
    :effect
    (and
        (not (empty-2))
        (call-0-0-2 ?input-variable1)
        (increase (total-cost) 101)
    )
)

(:action program-call-0-0-3
    :parameters (?stackrow0 - stackrow ?input-variable1 - input-variable)
    :precondition
    (and
        (empty-3)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-3 ?stackrow0)
    )
    :effect
    (and
        (not (empty-3))
        (call-0-0-3 ?input-variable1)
        (increase (total-cost) 101)
    )
)

(:action program-call-0-0-4
    :parameters (?stackrow0 - stackrow ?input-variable1 - input-variable)
    :precondition
    (and
        (empty-4)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-4 ?stackrow0)
    )
    :effect
    (and
        (not (empty-4))
        (call-0-0-4 ?input-variable1)
        (increase (total-cost) 101)
    )
)

(:action program-call-0-0-5
    :parameters (?stackrow0 - stackrow ?input-variable1 - input-variable)
    :precondition
    (and
        (empty-5)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-5 ?stackrow0)
    )
    :effect
    (and
        (not (empty-5))
        (call-0-0-5 ?input-variable1)
        (increase (total-cost) 101)
    )
)

(:action repeat-append-char-0-0
    :parameters (?output0 - output ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-0 ?stackrow2)
        (ins-append-char-0 ?output0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?index4 - index)
            (when
                (and
                    (size ?output0 ?index3)
                    (next ?index3 ?index4)
                )
                (and
                    (not (size ?output0 ?index3))
                    (size ?output0 ?index4)
                    (assignment ?output0 ?index3 ?limiter1)
                )
            )
        )
        (not (stack-line-0 ?stackrow2))
        (stack-line-1 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-append-char-0-1
    :parameters (?output0 - output ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-1 ?stackrow2)
        (ins-append-char-1 ?output0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?index4 - index)
            (when
                (and
                    (size ?output0 ?index3)
                    (next ?index3 ?index4)
                )
                (and
                    (not (size ?output0 ?index3))
                    (size ?output0 ?index4)
                    (assignment ?output0 ?index3 ?limiter1)
                )
            )
        )
        (not (stack-line-1 ?stackrow2))
        (stack-line-2 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-append-char-0-2
    :parameters (?output0 - output ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-2 ?stackrow2)
        (ins-append-char-2 ?output0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?index4 - index)
            (when
                (and
                    (size ?output0 ?index3)
                    (next ?index3 ?index4)
                )
                (and
                    (not (size ?output0 ?index3))
                    (size ?output0 ?index4)
                    (assignment ?output0 ?index3 ?limiter1)
                )
            )
        )
        (not (stack-line-2 ?stackrow2))
        (stack-line-3 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-append-char-0-3
    :parameters (?output0 - output ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-3 ?stackrow2)
        (ins-append-char-3 ?output0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?index4 - index)
            (when
                (and
                    (size ?output0 ?index3)
                    (next ?index3 ?index4)
                )
                (and
                    (not (size ?output0 ?index3))
                    (size ?output0 ?index4)
                    (assignment ?output0 ?index3 ?limiter1)
                )
            )
        )
        (not (stack-line-3 ?stackrow2))
        (stack-line-4 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-append-char-0-4
    :parameters (?output0 - output ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-4 ?stackrow2)
        (ins-append-char-4 ?output0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?index4 - index)
            (when
                (and
                    (size ?output0 ?index3)
                    (next ?index3 ?index4)
                )
                (and
                    (not (size ?output0 ?index3))
                    (size ?output0 ?index4)
                    (assignment ?output0 ?index3 ?limiter1)
                )
            )
        )
        (not (stack-line-4 ?stackrow2))
        (stack-line-5 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-append-char-0-5
    :parameters (?output0 - output ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-5 ?stackrow2)
        (ins-append-char-5 ?output0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?index4 - index)
            (when
                (and
                    (size ?output0 ?index3)
                    (next ?index3 ?index4)
                )
                (and
                    (not (size ?output0 ?index3))
                    (size ?output0 ?index4)
                    (assignment ?output0 ?index3 ?limiter1)
                )
            )
        )
        (not (stack-line-5 ?stackrow2))
        (stack-line-6 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-append-str-0-0
    :parameters (?output0 - output ?input-variable1 - input-variable ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-0 ?stackrow2)
        (ins-append-str-0 ?output0 ?input-variable1)
    )
    :effect
    (and
        (forall (?index3 - index ?index4 - index ?char5 - char ?input6 - input)
            (when
                (and
                    (size ?output0 ?index3)
                    (loindex ?input6 ?index4)
                    (assignment ?input6 ?index4 ?char5)
                    (input-assignment ?input-variable1 ?input6 ?stackrow2)
                )
                (and
                    (assignment ?output0 ?index3 ?char5)
                )
            )
        )
        (forall (?index3 - index ?index4 - index)
            (when
                (and
                    (size ?output0 ?index3)
                    (next ?index3 ?index4)
                )
                (and
                    (not (size ?output0 ?index3))
                    (size ?output0 ?index4)
                )
            )
        )
        (not (stack-line-0 ?stackrow2))
        (stack-line-1 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-append-str-0-1
    :parameters (?output0 - output ?input-variable1 - input-variable ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-1 ?stackrow2)
        (ins-append-str-1 ?output0 ?input-variable1)
    )
    :effect
    (and
        (forall (?index3 - index ?index4 - index ?char5 - char ?input6 - input)
            (when
                (and
                    (size ?output0 ?index3)
                    (loindex ?input6 ?index4)
                    (assignment ?input6 ?index4 ?char5)
                    (input-assignment ?input-variable1 ?input6 ?stackrow2)
                )
                (and
                    (assignment ?output0 ?index3 ?char5)
                )
            )
        )
        (forall (?index3 - index ?index4 - index)
            (when
                (and
                    (size ?output0 ?index3)
                    (next ?index3 ?index4)
                )
                (and
                    (not (size ?output0 ?index3))
                    (size ?output0 ?index4)
                )
            )
        )
        (not (stack-line-1 ?stackrow2))
        (stack-line-2 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-append-str-0-2
    :parameters (?output0 - output ?input-variable1 - input-variable ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-2 ?stackrow2)
        (ins-append-str-2 ?output0 ?input-variable1)
    )
    :effect
    (and
        (forall (?index3 - index ?index4 - index ?char5 - char ?input6 - input)
            (when
                (and
                    (size ?output0 ?index3)
                    (loindex ?input6 ?index4)
                    (assignment ?input6 ?index4 ?char5)
                    (input-assignment ?input-variable1 ?input6 ?stackrow2)
                )
                (and
                    (assignment ?output0 ?index3 ?char5)
                )
            )
        )
        (forall (?index3 - index ?index4 - index)
            (when
                (and
                    (size ?output0 ?index3)
                    (next ?index3 ?index4)
                )
                (and
                    (not (size ?output0 ?index3))
                    (size ?output0 ?index4)
                )
            )
        )
        (not (stack-line-2 ?stackrow2))
        (stack-line-3 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-append-str-0-3
    :parameters (?output0 - output ?input-variable1 - input-variable ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-3 ?stackrow2)
        (ins-append-str-3 ?output0 ?input-variable1)
    )
    :effect
    (and
        (forall (?index3 - index ?index4 - index ?char5 - char ?input6 - input)
            (when
                (and
                    (size ?output0 ?index3)
                    (loindex ?input6 ?index4)
                    (assignment ?input6 ?index4 ?char5)
                    (input-assignment ?input-variable1 ?input6 ?stackrow2)
                )
                (and
                    (assignment ?output0 ?index3 ?char5)
                )
            )
        )
        (forall (?index3 - index ?index4 - index)
            (when
                (and
                    (size ?output0 ?index3)
                    (next ?index3 ?index4)
                )
                (and
                    (not (size ?output0 ?index3))
                    (size ?output0 ?index4)
                )
            )
        )
        (not (stack-line-3 ?stackrow2))
        (stack-line-4 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-append-str-0-4
    :parameters (?output0 - output ?input-variable1 - input-variable ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-4 ?stackrow2)
        (ins-append-str-4 ?output0 ?input-variable1)
    )
    :effect
    (and
        (forall (?index3 - index ?index4 - index ?char5 - char ?input6 - input)
            (when
                (and
                    (size ?output0 ?index3)
                    (loindex ?input6 ?index4)
                    (assignment ?input6 ?index4 ?char5)
                    (input-assignment ?input-variable1 ?input6 ?stackrow2)
                )
                (and
                    (assignment ?output0 ?index3 ?char5)
                )
            )
        )
        (forall (?index3 - index ?index4 - index)
            (when
                (and
                    (size ?output0 ?index3)
                    (next ?index3 ?index4)
                )
                (and
                    (not (size ?output0 ?index3))
                    (size ?output0 ?index4)
                )
            )
        )
        (not (stack-line-4 ?stackrow2))
        (stack-line-5 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-append-str-0-5
    :parameters (?output0 - output ?input-variable1 - input-variable ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-5 ?stackrow2)
        (ins-append-str-5 ?output0 ?input-variable1)
    )
    :effect
    (and
        (forall (?index3 - index ?index4 - index ?char5 - char ?input6 - input)
            (when
                (and
                    (size ?output0 ?index3)
                    (loindex ?input6 ?index4)
                    (assignment ?input6 ?index4 ?char5)
                    (input-assignment ?input-variable1 ?input6 ?stackrow2)
                )
                (and
                    (assignment ?output0 ?index3 ?char5)
                )
            )
        )
        (forall (?index3 - index ?index4 - index)
            (when
                (and
                    (size ?output0 ?index3)
                    (next ?index3 ?index4)
                )
                (and
                    (not (size ?output0 ?index3))
                    (size ?output0 ?index4)
                )
            )
        )
        (not (stack-line-5 ?stackrow2))
        (stack-line-6 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-inc-loindex-0-0
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-0 ?stackrow1)
        (ins-inc-loindex-0 ?input-variable0)
    )
    :effect
    (and
        (forall (?index2 - index ?index3 - index ?input4 - input)
            (when
                (and
                    (loindex ?input4 ?index2)
                    (next ?index2 ?index3)
                    (input-assignment ?input-variable0 ?input4 ?stackrow1)
                )
                (and
                    (not (loindex ?input4 ?index2))
                    (loindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-0 ?stackrow1))
        (stack-line-1 ?stackrow1)
        (increase (total-cost) 1)
    )
)

(:action repeat-inc-loindex-0-1
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-1 ?stackrow1)
        (ins-inc-loindex-1 ?input-variable0)
    )
    :effect
    (and
        (forall (?index2 - index ?index3 - index ?input4 - input)
            (when
                (and
                    (loindex ?input4 ?index2)
                    (next ?index2 ?index3)
                    (input-assignment ?input-variable0 ?input4 ?stackrow1)
                )
                (and
                    (not (loindex ?input4 ?index2))
                    (loindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-1 ?stackrow1))
        (stack-line-2 ?stackrow1)
        (increase (total-cost) 1)
    )
)

(:action repeat-inc-loindex-0-2
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-2 ?stackrow1)
        (ins-inc-loindex-2 ?input-variable0)
    )
    :effect
    (and
        (forall (?index2 - index ?index3 - index ?input4 - input)
            (when
                (and
                    (loindex ?input4 ?index2)
                    (next ?index2 ?index3)
                    (input-assignment ?input-variable0 ?input4 ?stackrow1)
                )
                (and
                    (not (loindex ?input4 ?index2))
                    (loindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-2 ?stackrow1))
        (stack-line-3 ?stackrow1)
        (increase (total-cost) 1)
    )
)

(:action repeat-inc-loindex-0-3
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-3 ?stackrow1)
        (ins-inc-loindex-3 ?input-variable0)
    )
    :effect
    (and
        (forall (?index2 - index ?index3 - index ?input4 - input)
            (when
                (and
                    (loindex ?input4 ?index2)
                    (next ?index2 ?index3)
                    (input-assignment ?input-variable0 ?input4 ?stackrow1)
                )
                (and
                    (not (loindex ?input4 ?index2))
                    (loindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-3 ?stackrow1))
        (stack-line-4 ?stackrow1)
        (increase (total-cost) 1)
    )
)

(:action repeat-inc-loindex-0-4
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-4 ?stackrow1)
        (ins-inc-loindex-4 ?input-variable0)
    )
    :effect
    (and
        (forall (?index2 - index ?index3 - index ?input4 - input)
            (when
                (and
                    (loindex ?input4 ?index2)
                    (next ?index2 ?index3)
                    (input-assignment ?input-variable0 ?input4 ?stackrow1)
                )
                (and
                    (not (loindex ?input4 ?index2))
                    (loindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-4 ?stackrow1))
        (stack-line-5 ?stackrow1)
        (increase (total-cost) 1)
    )
)

(:action repeat-inc-loindex-0-5
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-5 ?stackrow1)
        (ins-inc-loindex-5 ?input-variable0)
    )
    :effect
    (and
        (forall (?index2 - index ?index3 - index ?input4 - input)
            (when
                (and
                    (loindex ?input4 ?index2)
                    (next ?index2 ?index3)
                    (input-assignment ?input-variable0 ?input4 ?stackrow1)
                )
                (and
                    (not (loindex ?input4 ?index2))
                    (loindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-5 ?stackrow1))
        (stack-line-6 ?stackrow1)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-prefix-0-0
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-0 ?stackrow2)
        (ins-get-prefix-0 ?input-variable0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (not (loindex ?input4 ?index3))
                    (not (hiindex ?input4 ?index3))
                )
            )
        )
        (forall (?input3 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input3 ?stackrow2)
                )
                (loindex ?input3 i0)
            )
        )
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (assignment ?input4 ?index3 ?limiter1)
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (hiindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-0 ?stackrow2))
        (stack-line-1 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-prefix-0-1
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-1 ?stackrow2)
        (ins-get-prefix-1 ?input-variable0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (not (loindex ?input4 ?index3))
                    (not (hiindex ?input4 ?index3))
                )
            )
        )
        (forall (?input3 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input3 ?stackrow2)
                )
                (loindex ?input3 i0)
            )
        )
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (assignment ?input4 ?index3 ?limiter1)
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (hiindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-1 ?stackrow2))
        (stack-line-2 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-prefix-0-2
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-2 ?stackrow2)
        (ins-get-prefix-2 ?input-variable0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (not (loindex ?input4 ?index3))
                    (not (hiindex ?input4 ?index3))
                )
            )
        )
        (forall (?input3 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input3 ?stackrow2)
                )
                (loindex ?input3 i0)
            )
        )
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (assignment ?input4 ?index3 ?limiter1)
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (hiindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-2 ?stackrow2))
        (stack-line-3 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-prefix-0-3
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-3 ?stackrow2)
        (ins-get-prefix-3 ?input-variable0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (not (loindex ?input4 ?index3))
                    (not (hiindex ?input4 ?index3))
                )
            )
        )
        (forall (?input3 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input3 ?stackrow2)
                )
                (loindex ?input3 i0)
            )
        )
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (assignment ?input4 ?index3 ?limiter1)
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (hiindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-3 ?stackrow2))
        (stack-line-4 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-prefix-0-4
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-4 ?stackrow2)
        (ins-get-prefix-4 ?input-variable0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (not (loindex ?input4 ?index3))
                    (not (hiindex ?input4 ?index3))
                )
            )
        )
        (forall (?input3 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input3 ?stackrow2)
                )
                (loindex ?input3 i0)
            )
        )
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (assignment ?input4 ?index3 ?limiter1)
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (hiindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-4 ?stackrow2))
        (stack-line-5 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-prefix-0-5
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-5 ?stackrow2)
        (ins-get-prefix-5 ?input-variable0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (not (loindex ?input4 ?index3))
                    (not (hiindex ?input4 ?index3))
                )
            )
        )
        (forall (?input3 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input3 ?stackrow2)
                )
                (loindex ?input3 i0)
            )
        )
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (assignment ?input4 ?index3 ?limiter1)
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (hiindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-5 ?stackrow2))
        (stack-line-6 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-suffix-0-0
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-0 ?stackrow2)
        (ins-get-suffix-0 ?input-variable0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (not (loindex ?input4 ?index3))
                    (not (hiindex ?input4 ?index3))
                )
            )
        )
        (forall (?index3 - index ?index4 - index ?input5 - input)
            (when
                (and
                    (next ?index3 ?index4)
                    (assignment ?input5 ?index3 ?limiter1)
                    (input-assignment ?input-variable0 ?input5 ?stackrow2)
                )
                (and
                    (loindex ?input5 ?index4)
                )
            )
        )
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (size ?input4 ?index3)
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (hiindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-0 ?stackrow2))
        (stack-line-1 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-suffix-0-1
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-1 ?stackrow2)
        (ins-get-suffix-1 ?input-variable0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (not (loindex ?input4 ?index3))
                    (not (hiindex ?input4 ?index3))
                )
            )
        )
        (forall (?index3 - index ?index4 - index ?input5 - input)
            (when
                (and
                    (next ?index3 ?index4)
                    (assignment ?input5 ?index3 ?limiter1)
                    (input-assignment ?input-variable0 ?input5 ?stackrow2)
                )
                (and
                    (loindex ?input5 ?index4)
                )
            )
        )
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (size ?input4 ?index3)
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (hiindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-1 ?stackrow2))
        (stack-line-2 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-suffix-0-2
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-2 ?stackrow2)
        (ins-get-suffix-2 ?input-variable0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (not (loindex ?input4 ?index3))
                    (not (hiindex ?input4 ?index3))
                )
            )
        )
        (forall (?index3 - index ?index4 - index ?input5 - input)
            (when
                (and
                    (next ?index3 ?index4)
                    (assignment ?input5 ?index3 ?limiter1)
                    (input-assignment ?input-variable0 ?input5 ?stackrow2)
                )
                (and
                    (loindex ?input5 ?index4)
                )
            )
        )
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (size ?input4 ?index3)
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (hiindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-2 ?stackrow2))
        (stack-line-3 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-suffix-0-3
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-3 ?stackrow2)
        (ins-get-suffix-3 ?input-variable0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (not (loindex ?input4 ?index3))
                    (not (hiindex ?input4 ?index3))
                )
            )
        )
        (forall (?index3 - index ?index4 - index ?input5 - input)
            (when
                (and
                    (next ?index3 ?index4)
                    (assignment ?input5 ?index3 ?limiter1)
                    (input-assignment ?input-variable0 ?input5 ?stackrow2)
                )
                (and
                    (loindex ?input5 ?index4)
                )
            )
        )
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (size ?input4 ?index3)
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (hiindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-3 ?stackrow2))
        (stack-line-4 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-suffix-0-4
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-4 ?stackrow2)
        (ins-get-suffix-4 ?input-variable0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (not (loindex ?input4 ?index3))
                    (not (hiindex ?input4 ?index3))
                )
            )
        )
        (forall (?index3 - index ?index4 - index ?input5 - input)
            (when
                (and
                    (next ?index3 ?index4)
                    (assignment ?input5 ?index3 ?limiter1)
                    (input-assignment ?input-variable0 ?input5 ?stackrow2)
                )
                (and
                    (loindex ?input5 ?index4)
                )
            )
        )
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (size ?input4 ?index3)
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (hiindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-4 ?stackrow2))
        (stack-line-5 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-suffix-0-5
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?stackrow2 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-5 ?stackrow2)
        (ins-get-suffix-5 ?input-variable0 ?limiter1)
    )
    :effect
    (and
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (not (loindex ?input4 ?index3))
                    (not (hiindex ?input4 ?index3))
                )
            )
        )
        (forall (?index3 - index ?index4 - index ?input5 - input)
            (when
                (and
                    (next ?index3 ?index4)
                    (assignment ?input5 ?index3 ?limiter1)
                    (input-assignment ?input-variable0 ?input5 ?stackrow2)
                )
                (and
                    (loindex ?input5 ?index4)
                )
            )
        )
        (forall (?index3 - index ?input4 - input)
            (when
                (and
                    (size ?input4 ?index3)
                    (input-assignment ?input-variable0 ?input4 ?stackrow2)
                )
                (and
                    (hiindex ?input4 ?index3)
                )
            )
        )
        (not (stack-line-5 ?stackrow2))
        (stack-line-6 ?stackrow2)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-substr-0-0
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (stack-line-0 ?stackrow3)
        (ins-get-substr-0 ?input-variable0 ?limiter1 ?limiter2)
    )
    :effect
    (and
        (forall (?index4 - index ?input5 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input5 ?stackrow3)
                )
                (and
                    (not (loindex ?input5 ?index4))
                    (not (hiindex ?input5 ?index4))
                )
            )
        )
        (forall (?index4 - index ?index5 - index ?input6 - input)
            (when
                (and
                    (next ?index4 ?index5)
                    (assignment ?input6 ?index4 ?limiter1)
                    (input-assignment ?input-variable0 ?input6 ?stackrow3)
                )
                (and
                    (loindex ?input6 ?index5)
                )
            )
        )
        (forall (?index4 - index ?input5 - input)
            (when
                (and
                    (assignment ?input5 ?index4 ?limiter2)
                    (input-assignment ?input-variable0 ?input5 ?stackrow3)
                )
                (and
                    (hiindex ?input5 ?index4)
                )
            )
        )
        (not (stack-line-0 ?stackrow3))
        (stack-line-1 ?stackrow3)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-substr-0-1
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (stack-line-1 ?stackrow3)
        (ins-get-substr-1 ?input-variable0 ?limiter1 ?limiter2)
    )
    :effect
    (and
        (forall (?index4 - index ?input5 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input5 ?stackrow3)
                )
                (and
                    (not (loindex ?input5 ?index4))
                    (not (hiindex ?input5 ?index4))
                )
            )
        )
        (forall (?index4 - index ?index5 - index ?input6 - input)
            (when
                (and
                    (next ?index4 ?index5)
                    (assignment ?input6 ?index4 ?limiter1)
                    (input-assignment ?input-variable0 ?input6 ?stackrow3)
                )
                (and
                    (loindex ?input6 ?index5)
                )
            )
        )
        (forall (?index4 - index ?input5 - input)
            (when
                (and
                    (assignment ?input5 ?index4 ?limiter2)
                    (input-assignment ?input-variable0 ?input5 ?stackrow3)
                )
                (and
                    (hiindex ?input5 ?index4)
                )
            )
        )
        (not (stack-line-1 ?stackrow3))
        (stack-line-2 ?stackrow3)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-substr-0-2
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (stack-line-2 ?stackrow3)
        (ins-get-substr-2 ?input-variable0 ?limiter1 ?limiter2)
    )
    :effect
    (and
        (forall (?index4 - index ?input5 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input5 ?stackrow3)
                )
                (and
                    (not (loindex ?input5 ?index4))
                    (not (hiindex ?input5 ?index4))
                )
            )
        )
        (forall (?index4 - index ?index5 - index ?input6 - input)
            (when
                (and
                    (next ?index4 ?index5)
                    (assignment ?input6 ?index4 ?limiter1)
                    (input-assignment ?input-variable0 ?input6 ?stackrow3)
                )
                (and
                    (loindex ?input6 ?index5)
                )
            )
        )
        (forall (?index4 - index ?input5 - input)
            (when
                (and
                    (assignment ?input5 ?index4 ?limiter2)
                    (input-assignment ?input-variable0 ?input5 ?stackrow3)
                )
                (and
                    (hiindex ?input5 ?index4)
                )
            )
        )
        (not (stack-line-2 ?stackrow3))
        (stack-line-3 ?stackrow3)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-substr-0-3
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (stack-line-3 ?stackrow3)
        (ins-get-substr-3 ?input-variable0 ?limiter1 ?limiter2)
    )
    :effect
    (and
        (forall (?index4 - index ?input5 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input5 ?stackrow3)
                )
                (and
                    (not (loindex ?input5 ?index4))
                    (not (hiindex ?input5 ?index4))
                )
            )
        )
        (forall (?index4 - index ?index5 - index ?input6 - input)
            (when
                (and
                    (next ?index4 ?index5)
                    (assignment ?input6 ?index4 ?limiter1)
                    (input-assignment ?input-variable0 ?input6 ?stackrow3)
                )
                (and
                    (loindex ?input6 ?index5)
                )
            )
        )
        (forall (?index4 - index ?input5 - input)
            (when
                (and
                    (assignment ?input5 ?index4 ?limiter2)
                    (input-assignment ?input-variable0 ?input5 ?stackrow3)
                )
                (and
                    (hiindex ?input5 ?index4)
                )
            )
        )
        (not (stack-line-3 ?stackrow3))
        (stack-line-4 ?stackrow3)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-substr-0-4
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (stack-line-4 ?stackrow3)
        (ins-get-substr-4 ?input-variable0 ?limiter1 ?limiter2)
    )
    :effect
    (and
        (forall (?index4 - index ?input5 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input5 ?stackrow3)
                )
                (and
                    (not (loindex ?input5 ?index4))
                    (not (hiindex ?input5 ?index4))
                )
            )
        )
        (forall (?index4 - index ?index5 - index ?input6 - input)
            (when
                (and
                    (next ?index4 ?index5)
                    (assignment ?input6 ?index4 ?limiter1)
                    (input-assignment ?input-variable0 ?input6 ?stackrow3)
                )
                (and
                    (loindex ?input6 ?index5)
                )
            )
        )
        (forall (?index4 - index ?input5 - input)
            (when
                (and
                    (assignment ?input5 ?index4 ?limiter2)
                    (input-assignment ?input-variable0 ?input5 ?stackrow3)
                )
                (and
                    (hiindex ?input5 ?index4)
                )
            )
        )
        (not (stack-line-4 ?stackrow3))
        (stack-line-5 ?stackrow3)
        (increase (total-cost) 1)
    )
)

(:action repeat-get-substr-0-5
    :parameters (?input-variable0 - input-variable ?limiter1 - limiter ?limiter2 - limiter ?stackrow3 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (stack-line-5 ?stackrow3)
        (ins-get-substr-5 ?input-variable0 ?limiter1 ?limiter2)
    )
    :effect
    (and
        (forall (?index4 - index ?input5 - input)
            (when
                (and
                    (input-assignment ?input-variable0 ?input5 ?stackrow3)
                )
                (and
                    (not (loindex ?input5 ?index4))
                    (not (hiindex ?input5 ?index4))
                )
            )
        )
        (forall (?index4 - index ?index5 - index ?input6 - input)
            (when
                (and
                    (next ?index4 ?index5)
                    (assignment ?input6 ?index4 ?limiter1)
                    (input-assignment ?input-variable0 ?input6 ?stackrow3)
                )
                (and
                    (loindex ?input6 ?index5)
                )
            )
        )
        (forall (?index4 - index ?input5 - input)
            (when
                (and
                    (assignment ?input5 ?index4 ?limiter2)
                    (input-assignment ?input-variable0 ?input5 ?stackrow3)
                )
                (and
                    (hiindex ?input5 ?index4)
                )
            )
        )
        (not (stack-line-5 ?stackrow3))
        (stack-line-6 ?stackrow3)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-0-2
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-0-2)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-0 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-0 ?stackrow0))
        (stack-line-2 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-0-3
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-0-3)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-0 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-0 ?stackrow0))
        (stack-line-3 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-0-4
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-0-4)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-0 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-0 ?stackrow0))
        (stack-line-4 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-0-5
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-0-5)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-0 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-0 ?stackrow0))
        (stack-line-5 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-0-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-0-6)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-0 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-0 ?stackrow0))
        (stack-line-6 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-1-0
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-1-0)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-1 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-1 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-1-3
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-1-3)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-1 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-1 ?stackrow0))
        (stack-line-3 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-1-4
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-1-4)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-1 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-1 ?stackrow0))
        (stack-line-4 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-1-5
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-1-5)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-1 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-1 ?stackrow0))
        (stack-line-5 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-1-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-1-6)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-1 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-1 ?stackrow0))
        (stack-line-6 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-2-0
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-2-0)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-2 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-2 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-2-1
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-2-1)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-2 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-2 ?stackrow0))
        (stack-line-1 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-2-4
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-2-4)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-2 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-2 ?stackrow0))
        (stack-line-4 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-2-5
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-2-5)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-2 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-2 ?stackrow0))
        (stack-line-5 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-2-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-2-6)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-2 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-2 ?stackrow0))
        (stack-line-6 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-3-0
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-3-0)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-3 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-3 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-3-1
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-3-1)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-3 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-3 ?stackrow0))
        (stack-line-1 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-3-2
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-3-2)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-3 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-3 ?stackrow0))
        (stack-line-2 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-3-5
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-3-5)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-3 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-3 ?stackrow0))
        (stack-line-5 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-3-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-3-6)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-3 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-3 ?stackrow0))
        (stack-line-6 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-4-0
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-4-0)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-4 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-4 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-4-1
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-4-1)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-4 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-4 ?stackrow0))
        (stack-line-1 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-4-2
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-4-2)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-4 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-4 ?stackrow0))
        (stack-line-2 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-4-3
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-4-3)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-4 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-4 ?stackrow0))
        (stack-line-3 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-4-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-4-6)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-4 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-4 ?stackrow0))
        (stack-line-6 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-5-0
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-5-0)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-5 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-5 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-5-1
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-5-1)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-5 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-5 ?stackrow0))
        (stack-line-1 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-5-2
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-5-2)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-5 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-5 ?stackrow0))
        (stack-line-2 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-5-3
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-5-3)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-5 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-5 ?stackrow0))
        (stack-line-3 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action do-goto-0-5-4
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-5-4)
        (done-evaluating)
        (not (accumulator))
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-5 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-5 ?stackrow0))
        (stack-line-4 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-0-2
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-0-2)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-0 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-0 ?stackrow0))
        (not (accumulator))
        (stack-line-1 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-0-3
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-0-3)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-0 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-0 ?stackrow0))
        (not (accumulator))
        (stack-line-1 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-0-4
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-0-4)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-0 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-0 ?stackrow0))
        (not (accumulator))
        (stack-line-1 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-0-5
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-0-5)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-0 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-0 ?stackrow0))
        (not (accumulator))
        (stack-line-1 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-0-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-0-6)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-0 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-0 ?stackrow0))
        (not (accumulator))
        (stack-line-1 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-1-0
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-1-0)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-1 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-1 ?stackrow0))
        (not (accumulator))
        (stack-line-2 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-1-3
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-1-3)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-1 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-1 ?stackrow0))
        (not (accumulator))
        (stack-line-2 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-1-4
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-1-4)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-1 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-1 ?stackrow0))
        (not (accumulator))
        (stack-line-2 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-1-5
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-1-5)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-1 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-1 ?stackrow0))
        (not (accumulator))
        (stack-line-2 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-1-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-1-6)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-1 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-1 ?stackrow0))
        (not (accumulator))
        (stack-line-2 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-2-0
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-2-0)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-2 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-2 ?stackrow0))
        (not (accumulator))
        (stack-line-3 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-2-1
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-2-1)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-2 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-2 ?stackrow0))
        (not (accumulator))
        (stack-line-3 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-2-4
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-2-4)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-2 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-2 ?stackrow0))
        (not (accumulator))
        (stack-line-3 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-2-5
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-2-5)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-2 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-2 ?stackrow0))
        (not (accumulator))
        (stack-line-3 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-2-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-2-6)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-2 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-2 ?stackrow0))
        (not (accumulator))
        (stack-line-3 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-3-0
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-3-0)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-3 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-3 ?stackrow0))
        (not (accumulator))
        (stack-line-4 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-3-1
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-3-1)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-3 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-3 ?stackrow0))
        (not (accumulator))
        (stack-line-4 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-3-2
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-3-2)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-3 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-3 ?stackrow0))
        (not (accumulator))
        (stack-line-4 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-3-5
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-3-5)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-3 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-3 ?stackrow0))
        (not (accumulator))
        (stack-line-4 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-3-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-3-6)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-3 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-3 ?stackrow0))
        (not (accumulator))
        (stack-line-4 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-4-0
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-4-0)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-4 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-4 ?stackrow0))
        (not (accumulator))
        (stack-line-5 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-4-1
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-4-1)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-4 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-4 ?stackrow0))
        (not (accumulator))
        (stack-line-5 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-4-2
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-4-2)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-4 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-4 ?stackrow0))
        (not (accumulator))
        (stack-line-5 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-4-3
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-4-3)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-4 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-4 ?stackrow0))
        (not (accumulator))
        (stack-line-5 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-4-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-4-6)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-4 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-4 ?stackrow0))
        (not (accumulator))
        (stack-line-5 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-5-0
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-5-0)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-5 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-5 ?stackrow0))
        (not (accumulator))
        (stack-line-6 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-5-1
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-5-1)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-5 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-5 ?stackrow0))
        (not (accumulator))
        (stack-line-6 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-5-2
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-5-2)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-5 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-5 ?stackrow0))
        (not (accumulator))
        (stack-line-6 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-5-3
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-5-3)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-5 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-5 ?stackrow0))
        (not (accumulator))
        (stack-line-6 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action dont-goto-0-5-4
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (goto-0-5-4)
        (done-evaluating)
        (accumulator)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-5 ?stackrow0)
    )
    :effect
    (and
        (not (done-evaluating))
        (not (stack-line-5 ?stackrow0))
        (not (accumulator))
        (stack-line-6 ?stackrow0)
        (increase (total-cost) 1)
    )
)

(:action eval-cond-assignment-0-0
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (cond-assignment-0-0 ?string0 ?index1 ?char2)
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (stack-line-0 ?stackrow3)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (assignment ?string0 ?index1 ?char2)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-assignment-0-1
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (cond-assignment-0-1 ?string0 ?index1 ?char2)
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (stack-line-1 ?stackrow3)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (assignment ?string0 ?index1 ?char2)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-assignment-0-2
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (cond-assignment-0-2 ?string0 ?index1 ?char2)
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (stack-line-2 ?stackrow3)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (assignment ?string0 ?index1 ?char2)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-assignment-0-3
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (cond-assignment-0-3 ?string0 ?index1 ?char2)
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (stack-line-3 ?stackrow3)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (assignment ?string0 ?index1 ?char2)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-assignment-0-4
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (cond-assignment-0-4 ?string0 ?index1 ?char2)
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (stack-line-4 ?stackrow3)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (assignment ?string0 ?index1 ?char2)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-assignment-0-5
    :parameters (?string0 - string ?index1 - index ?char2 - char ?stackrow3 - stackrow)
    :precondition
    (and
        (cond-assignment-0-5 ?string0 ?index1 ?char2)
        (top-stack ?stackrow3)
        (stack-main ?stackrow3)
        (stack-line-5 ?stackrow3)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (assignment ?string0 ?index1 ?char2)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-loindex-0-0
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-loindex-0-0 ?input0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (loindex ?input0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-loindex-0-1
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-loindex-0-1 ?input0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (loindex ?input0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-loindex-0-2
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-loindex-0-2 ?input0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (loindex ?input0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-loindex-0-3
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-loindex-0-3 ?input0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (loindex ?input0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-loindex-0-4
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-loindex-0-4 ?input0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (loindex ?input0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-loindex-0-5
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-loindex-0-5 ?input0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (loindex ?input0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-hiindex-0-0
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-hiindex-0-0 ?input0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (hiindex ?input0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-hiindex-0-1
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-hiindex-0-1 ?input0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (hiindex ?input0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-hiindex-0-2
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-hiindex-0-2 ?input0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (hiindex ?input0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-hiindex-0-3
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-hiindex-0-3 ?input0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (hiindex ?input0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-hiindex-0-4
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-hiindex-0-4 ?input0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (hiindex ?input0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-hiindex-0-5
    :parameters (?input0 - input ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-hiindex-0-5 ?input0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (hiindex ?input0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-size-0-0
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-size-0-0 ?string0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-0 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (size ?string0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-size-0-1
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-size-0-1 ?string0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-1 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (size ?string0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-size-0-2
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-size-0-2 ?string0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-2 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (size ?string0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-size-0-3
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-size-0-3 ?string0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-3 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (size ?string0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-size-0-4
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-size-0-4 ?string0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-4 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (size ?string0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-size-0-5
    :parameters (?string0 - string ?index1 - index ?stackrow2 - stackrow)
    :precondition
    (and
        (cond-size-0-5 ?string0 ?index1)
        (top-stack ?stackrow2)
        (stack-main ?stackrow2)
        (stack-line-5 ?stackrow2)
    )
    :effect
    (and
        (done-evaluating)
        (when
            (size ?string0 ?index1)
            (and
                (accumulator)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-empty-0-0
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (cond-empty-0-0 ?input-variable0)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-0 ?stackrow1)
    )
    :effect
    (and
        (done-evaluating)
        (not (empty ?input-variable0))
        (forall (?index2 - index ?input3 - input)
            (when
                (and
                    (loindex ?input3 ?index2)
                    (hiindex ?input3 ?index2)
                    (input-assignment ?input-variable0 ?input3 ?stackrow1)
                )
                (and
                    (accumulator)
                    (empty ?input-variable0)
                )
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-empty-0-1
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (cond-empty-0-1 ?input-variable0)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-1 ?stackrow1)
    )
    :effect
    (and
        (done-evaluating)
        (not (empty ?input-variable0))
        (forall (?index2 - index ?input3 - input)
            (when
                (and
                    (loindex ?input3 ?index2)
                    (hiindex ?input3 ?index2)
                    (input-assignment ?input-variable0 ?input3 ?stackrow1)
                )
                (and
                    (accumulator)
                    (empty ?input-variable0)
                )
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-empty-0-2
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (cond-empty-0-2 ?input-variable0)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-2 ?stackrow1)
    )
    :effect
    (and
        (done-evaluating)
        (not (empty ?input-variable0))
        (forall (?index2 - index ?input3 - input)
            (when
                (and
                    (loindex ?input3 ?index2)
                    (hiindex ?input3 ?index2)
                    (input-assignment ?input-variable0 ?input3 ?stackrow1)
                )
                (and
                    (accumulator)
                    (empty ?input-variable0)
                )
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-empty-0-3
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (cond-empty-0-3 ?input-variable0)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-3 ?stackrow1)
    )
    :effect
    (and
        (done-evaluating)
        (not (empty ?input-variable0))
        (forall (?index2 - index ?input3 - input)
            (when
                (and
                    (loindex ?input3 ?index2)
                    (hiindex ?input3 ?index2)
                    (input-assignment ?input-variable0 ?input3 ?stackrow1)
                )
                (and
                    (accumulator)
                    (empty ?input-variable0)
                )
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-empty-0-4
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (cond-empty-0-4 ?input-variable0)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-4 ?stackrow1)
    )
    :effect
    (and
        (done-evaluating)
        (not (empty ?input-variable0))
        (forall (?index2 - index ?input3 - input)
            (when
                (and
                    (loindex ?input3 ?index2)
                    (hiindex ?input3 ?index2)
                    (input-assignment ?input-variable0 ?input3 ?stackrow1)
                )
                (and
                    (accumulator)
                    (empty ?input-variable0)
                )
            )
        )
        (increase (total-cost) 1)
    )
)

(:action eval-cond-empty-0-5
    :parameters (?input-variable0 - input-variable ?stackrow1 - stackrow)
    :precondition
    (and
        (cond-empty-0-5 ?input-variable0)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-5 ?stackrow1)
    )
    :effect
    (and
        (done-evaluating)
        (not (empty ?input-variable0))
        (forall (?index2 - index ?input3 - input)
            (when
                (and
                    (loindex ?input3 ?index2)
                    (hiindex ?input3 ?index2)
                    (input-assignment ?input-variable0 ?input3 ?stackrow1)
                )
                (and
                    (accumulator)
                    (empty ?input-variable0)
                )
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-main-0-1
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-1 row-0)
        (ins-end-1)
        (test-0)
        (assignment res i0 lpar)
        (assignment res i1 h)
        (assignment res i2 z)
        (assignment res i3 rpar)
    )
    :effect
    (and
        (not (test-0))
        (test-1)
        (not (stack-line-1 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i6)
        (loindex str i0)
        (size str i6)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (next i5 i6)
        (next i6 i7)
        (assignment str i0 lpar)
        (assignment str i1 l)
        (assignment str i2 k)
        (assignment str i3 i)
        (assignment str i4 q)
        (assignment str i5 h)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-0-2
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-2 row-0)
        (ins-end-2)
        (test-0)
        (assignment res i0 lpar)
        (assignment res i1 h)
        (assignment res i2 z)
        (assignment res i3 rpar)
    )
    :effect
    (and
        (not (test-0))
        (test-1)
        (not (stack-line-2 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i6)
        (loindex str i0)
        (size str i6)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (next i5 i6)
        (next i6 i7)
        (assignment str i0 lpar)
        (assignment str i1 l)
        (assignment str i2 k)
        (assignment str i3 i)
        (assignment str i4 q)
        (assignment str i5 h)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-0-3
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-3 row-0)
        (ins-end-3)
        (test-0)
        (assignment res i0 lpar)
        (assignment res i1 h)
        (assignment res i2 z)
        (assignment res i3 rpar)
    )
    :effect
    (and
        (not (test-0))
        (test-1)
        (not (stack-line-3 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i6)
        (loindex str i0)
        (size str i6)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (next i5 i6)
        (next i6 i7)
        (assignment str i0 lpar)
        (assignment str i1 l)
        (assignment str i2 k)
        (assignment str i3 i)
        (assignment str i4 q)
        (assignment str i5 h)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-0-4
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-4 row-0)
        (ins-end-4)
        (test-0)
        (assignment res i0 lpar)
        (assignment res i1 h)
        (assignment res i2 z)
        (assignment res i3 rpar)
    )
    :effect
    (and
        (not (test-0))
        (test-1)
        (not (stack-line-4 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i6)
        (loindex str i0)
        (size str i6)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (next i5 i6)
        (next i6 i7)
        (assignment str i0 lpar)
        (assignment str i1 l)
        (assignment str i2 k)
        (assignment str i3 i)
        (assignment str i4 q)
        (assignment str i5 h)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-0-5
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-5 row-0)
        (ins-end-5)
        (test-0)
        (assignment res i0 lpar)
        (assignment res i1 h)
        (assignment res i2 z)
        (assignment res i3 rpar)
    )
    :effect
    (and
        (not (test-0))
        (test-1)
        (not (stack-line-5 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i6)
        (loindex str i0)
        (size str i6)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (next i5 i6)
        (next i6 i7)
        (assignment str i0 lpar)
        (assignment str i1 l)
        (assignment str i2 k)
        (assignment str i3 i)
        (assignment str i4 q)
        (assignment str i5 h)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-0-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-6 row-0)
        (ins-end-6)
        (test-0)
        (assignment res i0 lpar)
        (assignment res i1 h)
        (assignment res i2 z)
        (assignment res i3 rpar)
    )
    :effect
    (and
        (not (test-0))
        (test-1)
        (not (stack-line-6 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i6)
        (loindex str i0)
        (size str i6)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (next i5 i6)
        (next i6 i7)
        (assignment str i0 lpar)
        (assignment str i1 l)
        (assignment str i2 k)
        (assignment str i3 i)
        (assignment str i4 q)
        (assignment str i5 h)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-1-1
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-1 row-0)
        (ins-end-1)
        (test-1)
        (assignment res i0 lpar)
        (assignment res i1 l)
        (assignment res i2 k)
        (assignment res i3 i)
        (assignment res i4 q)
        (assignment res i5 h)
        (assignment res i6 rpar)
    )
    :effect
    (and
        (not (test-1))
        (test-2)
        (not (stack-line-1 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i4)
        (loindex str i0)
        (size str i4)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (assignment str i0 lpar)
        (assignment str i1 u)
        (assignment str i2 w)
        (assignment str i3 i)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-1-2
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-2 row-0)
        (ins-end-2)
        (test-1)
        (assignment res i0 lpar)
        (assignment res i1 l)
        (assignment res i2 k)
        (assignment res i3 i)
        (assignment res i4 q)
        (assignment res i5 h)
        (assignment res i6 rpar)
    )
    :effect
    (and
        (not (test-1))
        (test-2)
        (not (stack-line-2 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i4)
        (loindex str i0)
        (size str i4)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (assignment str i0 lpar)
        (assignment str i1 u)
        (assignment str i2 w)
        (assignment str i3 i)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-1-3
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-3 row-0)
        (ins-end-3)
        (test-1)
        (assignment res i0 lpar)
        (assignment res i1 l)
        (assignment res i2 k)
        (assignment res i3 i)
        (assignment res i4 q)
        (assignment res i5 h)
        (assignment res i6 rpar)
    )
    :effect
    (and
        (not (test-1))
        (test-2)
        (not (stack-line-3 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i4)
        (loindex str i0)
        (size str i4)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (assignment str i0 lpar)
        (assignment str i1 u)
        (assignment str i2 w)
        (assignment str i3 i)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-1-4
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-4 row-0)
        (ins-end-4)
        (test-1)
        (assignment res i0 lpar)
        (assignment res i1 l)
        (assignment res i2 k)
        (assignment res i3 i)
        (assignment res i4 q)
        (assignment res i5 h)
        (assignment res i6 rpar)
    )
    :effect
    (and
        (not (test-1))
        (test-2)
        (not (stack-line-4 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i4)
        (loindex str i0)
        (size str i4)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (assignment str i0 lpar)
        (assignment str i1 u)
        (assignment str i2 w)
        (assignment str i3 i)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-1-5
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-5 row-0)
        (ins-end-5)
        (test-1)
        (assignment res i0 lpar)
        (assignment res i1 l)
        (assignment res i2 k)
        (assignment res i3 i)
        (assignment res i4 q)
        (assignment res i5 h)
        (assignment res i6 rpar)
    )
    :effect
    (and
        (not (test-1))
        (test-2)
        (not (stack-line-5 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i4)
        (loindex str i0)
        (size str i4)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (assignment str i0 lpar)
        (assignment str i1 u)
        (assignment str i2 w)
        (assignment str i3 i)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-1-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-6 row-0)
        (ins-end-6)
        (test-1)
        (assignment res i0 lpar)
        (assignment res i1 l)
        (assignment res i2 k)
        (assignment res i3 i)
        (assignment res i4 q)
        (assignment res i5 h)
        (assignment res i6 rpar)
    )
    :effect
    (and
        (not (test-1))
        (test-2)
        (not (stack-line-6 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i4)
        (loindex str i0)
        (size str i4)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (assignment str i0 lpar)
        (assignment str i1 u)
        (assignment str i2 w)
        (assignment str i3 i)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-2-1
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-1 row-0)
        (ins-end-1)
        (test-2)
        (assignment res i0 lpar)
        (assignment res i1 u)
        (assignment res i2 w)
        (assignment res i3 i)
        (assignment res i4 rpar)
    )
    :effect
    (and
        (not (test-2))
        (test-3)
        (not (stack-line-1 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i5)
        (loindex str i0)
        (size str i5)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (next i5 i6)
        (assignment str i0 lpar)
        (assignment str i1 t)
        (assignment str i2 l)
        (assignment str i3 t)
        (assignment str i4 x)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-2-2
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-2 row-0)
        (ins-end-2)
        (test-2)
        (assignment res i0 lpar)
        (assignment res i1 u)
        (assignment res i2 w)
        (assignment res i3 i)
        (assignment res i4 rpar)
    )
    :effect
    (and
        (not (test-2))
        (test-3)
        (not (stack-line-2 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i5)
        (loindex str i0)
        (size str i5)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (next i5 i6)
        (assignment str i0 lpar)
        (assignment str i1 t)
        (assignment str i2 l)
        (assignment str i3 t)
        (assignment str i4 x)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-2-3
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-3 row-0)
        (ins-end-3)
        (test-2)
        (assignment res i0 lpar)
        (assignment res i1 u)
        (assignment res i2 w)
        (assignment res i3 i)
        (assignment res i4 rpar)
    )
    :effect
    (and
        (not (test-2))
        (test-3)
        (not (stack-line-3 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i5)
        (loindex str i0)
        (size str i5)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (next i5 i6)
        (assignment str i0 lpar)
        (assignment str i1 t)
        (assignment str i2 l)
        (assignment str i3 t)
        (assignment str i4 x)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-2-4
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-4 row-0)
        (ins-end-4)
        (test-2)
        (assignment res i0 lpar)
        (assignment res i1 u)
        (assignment res i2 w)
        (assignment res i3 i)
        (assignment res i4 rpar)
    )
    :effect
    (and
        (not (test-2))
        (test-3)
        (not (stack-line-4 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i5)
        (loindex str i0)
        (size str i5)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (next i5 i6)
        (assignment str i0 lpar)
        (assignment str i1 t)
        (assignment str i2 l)
        (assignment str i3 t)
        (assignment str i4 x)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-2-5
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-5 row-0)
        (ins-end-5)
        (test-2)
        (assignment res i0 lpar)
        (assignment res i1 u)
        (assignment res i2 w)
        (assignment res i3 i)
        (assignment res i4 rpar)
    )
    :effect
    (and
        (not (test-2))
        (test-3)
        (not (stack-line-5 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i5)
        (loindex str i0)
        (size str i5)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (next i5 i6)
        (assignment str i0 lpar)
        (assignment str i1 t)
        (assignment str i2 l)
        (assignment str i3 t)
        (assignment str i4 x)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-2-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-6 row-0)
        (ins-end-6)
        (test-2)
        (assignment res i0 lpar)
        (assignment res i1 u)
        (assignment res i2 w)
        (assignment res i3 i)
        (assignment res i4 rpar)
    )
    :effect
    (and
        (not (test-2))
        (test-3)
        (not (stack-line-6 ?stackrow0))
        (stack-line-0 ?stackrow0)
        (hiindex str i5)
        (loindex str i0)
        (size str i5)
        (size res i0)
        (input-assignment str-var str row-0)
        (next i0 i1)
        (next i1 i2)
        (next i2 i3)
        (next i3 i4)
        (next i4 i5)
        (next i5 i6)
        (assignment str i0 lpar)
        (assignment str i1 t)
        (assignment str i2 l)
        (assignment str i3 t)
        (assignment str i4 x)
        (forall (?string1 - string ?index2 - index ?char3 - char)
            (when
                (and
                    (assignment ?string1 ?index2 ?char3)
                )
                (not (assignment ?string1 ?index2 ?char3))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (loindex ?input1 ?index2)
                )
                (not (loindex ?input1 ?index2))
            )
        )
        (forall (?input1 - input ?index2 - index)
            (when
                (and
                    (hiindex ?input1 ?index2)
                )
                (not (hiindex ?input1 ?index2))
            )
        )
        (forall (?string1 - string ?index2 - index)
            (when
                (and
                    (size ?string1 ?index2)
                )
                (not (size ?string1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable)
            (when
                (and
                    (empty ?input-variable1)
                )
                (not (empty ?input-variable1))
            )
        )
        (forall (?index1 - index ?index2 - index)
            (when
                (and
                    (next ?index1 ?index2)
                )
                (not (next ?index1 ?index2))
            )
        )
        (forall (?input-variable1 - input-variable ?input2 - input ?stackrow3 - stackrow)
            (when
                (and
                    (input-assignment ?input-variable1 ?input2 ?stackrow3)
                )
                (not (input-assignment ?input-variable1 ?input2 ?stackrow3))
            )
        )
    )
)

(:action repeat-end-main-3-1
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-1 row-0)
        (ins-end-1)
        (test-3)
        (assignment res i0 lpar)
        (assignment res i1 t)
        (assignment res i2 l)
        (assignment res i3 t)
        (assignment res i4 x)
        (assignment res i5 rpar)
    )
    :effect
    (and
        (done-programming)
    )
)

(:action repeat-end-main-3-2
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-2 row-0)
        (ins-end-2)
        (test-3)
        (assignment res i0 lpar)
        (assignment res i1 t)
        (assignment res i2 l)
        (assignment res i3 t)
        (assignment res i4 x)
        (assignment res i5 rpar)
    )
    :effect
    (and
        (done-programming)
    )
)

(:action repeat-end-main-3-3
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-3 row-0)
        (ins-end-3)
        (test-3)
        (assignment res i0 lpar)
        (assignment res i1 t)
        (assignment res i2 l)
        (assignment res i3 t)
        (assignment res i4 x)
        (assignment res i5 rpar)
    )
    :effect
    (and
        (done-programming)
    )
)

(:action repeat-end-main-3-4
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-4 row-0)
        (ins-end-4)
        (test-3)
        (assignment res i0 lpar)
        (assignment res i1 t)
        (assignment res i2 l)
        (assignment res i3 t)
        (assignment res i4 x)
        (assignment res i5 rpar)
    )
    :effect
    (and
        (done-programming)
    )
)

(:action repeat-end-main-3-5
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-5 row-0)
        (ins-end-5)
        (test-3)
        (assignment res i0 lpar)
        (assignment res i1 t)
        (assignment res i2 l)
        (assignment res i3 t)
        (assignment res i4 x)
        (assignment res i5 rpar)
    )
    :effect
    (and
        (done-programming)
    )
)

(:action repeat-end-main-3-6
    :parameters (?stackrow0 - stackrow)
    :precondition
    (and
        (top-stack ?stackrow0)
        (top-stack row-0)
        (stack-main row-0)
        (stack-line-6 row-0)
        (ins-end-6)
        (test-3)
        (assignment res i0 lpar)
        (assignment res i1 t)
        (assignment res i2 l)
        (assignment res i3 t)
        (assignment res i4 x)
        (assignment res i5 rpar)
    )
    :effect
    (and
        (done-programming)
    )
)

(:action repeat-end-0-0-1
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-1)
        (test-0)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-1 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-1 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-0-2
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-2)
        (test-0)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-2 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-2 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-0-3
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-3)
        (test-0)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-3 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-3 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-0-4
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-4)
        (test-0)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-4 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-4 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-0-5
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-5)
        (test-0)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-5 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-5 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-0-6
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-6)
        (test-0)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-6 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-6 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-1-1
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-1)
        (test-1)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-1 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-1 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-1-2
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-2)
        (test-1)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-2 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-2 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-1-3
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-3)
        (test-1)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-3 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-3 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-1-4
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-4)
        (test-1)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-4 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-4 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-1-5
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-5)
        (test-1)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-5 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-5 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-1-6
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-6)
        (test-1)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-6 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-6 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-2-1
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-1)
        (test-2)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-1 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-1 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-2-2
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-2)
        (test-2)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-2 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-2 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-2-3
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-3)
        (test-2)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-3 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-3 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-2-4
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-4)
        (test-2)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-4 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-4 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-2-5
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-5)
        (test-2)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-5 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-5 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-2-6
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-6)
        (test-2)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-6 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-6 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-3-1
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-1)
        (test-3)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-1 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-1 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-3-2
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-2)
        (test-3)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-2 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-2 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-3-3
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-3)
        (test-3)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-3 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-3 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-3-4
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-4)
        (test-3)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-4 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-4 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-3-5
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-5)
        (test-3)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-5 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-5 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-end-0-3-6
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow)
    :precondition
    (and
        (ins-end-6)
        (test-3)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-6 ?stackrow1)
    )
    :effect
    (and
        (not (top-stack ?stackrow1))
        (top-stack ?stackrow0)
        (not (stack-main ?stackrow1))
        (not (stack-line-6 ?stackrow1))
        (forall (?input-variable2 - input-variable ?input3 - input)
            (and
                (not (input-assignment ?input-variable2 ?input3 ?stackrow1))
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-call-0-0-0
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow ?input-variable2 - input-variable)
    :precondition
    (and
        (call-0-0-0 ?input-variable2)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-0 ?stackrow0)
    )
    :effect
    (and
        (not (top-stack ?stackrow0))
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-0 ?stackrow1)
        (not (stack-line-0 ?stackrow0))
        (stack-line-1 ?stackrow0)
        (forall (?input3 - input)
            (when
                (input-assignment ?input-variable2 ?input3 ?stackrow0)
                (input-assignment str-var ?input3 ?stackrow1)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-call-0-0-1
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow ?input-variable2 - input-variable)
    :precondition
    (and
        (call-0-0-1 ?input-variable2)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-1 ?stackrow0)
    )
    :effect
    (and
        (not (top-stack ?stackrow0))
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-0 ?stackrow1)
        (not (stack-line-1 ?stackrow0))
        (stack-line-2 ?stackrow0)
        (forall (?input3 - input)
            (when
                (input-assignment ?input-variable2 ?input3 ?stackrow0)
                (input-assignment str-var ?input3 ?stackrow1)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-call-0-0-2
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow ?input-variable2 - input-variable)
    :precondition
    (and
        (call-0-0-2 ?input-variable2)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-2 ?stackrow0)
    )
    :effect
    (and
        (not (top-stack ?stackrow0))
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-0 ?stackrow1)
        (not (stack-line-2 ?stackrow0))
        (stack-line-3 ?stackrow0)
        (forall (?input3 - input)
            (when
                (input-assignment ?input-variable2 ?input3 ?stackrow0)
                (input-assignment str-var ?input3 ?stackrow1)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-call-0-0-3
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow ?input-variable2 - input-variable)
    :precondition
    (and
        (call-0-0-3 ?input-variable2)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-3 ?stackrow0)
    )
    :effect
    (and
        (not (top-stack ?stackrow0))
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-0 ?stackrow1)
        (not (stack-line-3 ?stackrow0))
        (stack-line-4 ?stackrow0)
        (forall (?input3 - input)
            (when
                (input-assignment ?input-variable2 ?input3 ?stackrow0)
                (input-assignment str-var ?input3 ?stackrow1)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-call-0-0-4
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow ?input-variable2 - input-variable)
    :precondition
    (and
        (call-0-0-4 ?input-variable2)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-4 ?stackrow0)
    )
    :effect
    (and
        (not (top-stack ?stackrow0))
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-0 ?stackrow1)
        (not (stack-line-4 ?stackrow0))
        (stack-line-5 ?stackrow0)
        (forall (?input3 - input)
            (when
                (input-assignment ?input-variable2 ?input3 ?stackrow0)
                (input-assignment str-var ?input3 ?stackrow1)
            )
        )
        (increase (total-cost) 1)
    )
)

(:action repeat-call-0-0-5
    :parameters (?stackrow0 - stackrow ?stackrow1 - stackrow ?input-variable2 - input-variable)
    :precondition
    (and
        (call-0-0-5 ?input-variable2)
        (NEXT-STACK-ROW ?stackrow0 ?stackrow1)
        (top-stack ?stackrow0)
        (stack-main ?stackrow0)
        (stack-line-5 ?stackrow0)
    )
    :effect
    (and
        (not (top-stack ?stackrow0))
        (top-stack ?stackrow1)
        (stack-main ?stackrow1)
        (stack-line-0 ?stackrow1)
        (not (stack-line-5 ?stackrow0))
        (stack-line-6 ?stackrow0)
        (forall (?input3 - input)
            (when
                (input-assignment ?input-variable2 ?input3 ?stackrow0)
                (input-assignment str-var ?input3 ?stackrow1)
            )
        )
        (increase (total-cost) 1)
    )
)

)