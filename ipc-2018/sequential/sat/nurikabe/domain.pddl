(define (domain nurikabe)
(:requirements :typing :adl)
(:types
    cell num group - object
)
(:constants
    n0 - num
)
(:predicates
    (NEXT ?n1 - num ?n2 - num)
    ; Defines the graph structure
    (CONNECTED ?c - cell ?c2 - cell)
    ; The initial position from which the robot must start painting
    (SOURCE ?x - cell ?g - group)
    ; Whether a tile has been painted
    (painted ?r - cell)
    ; A cell does not belong to any group
    (available ?x - cell)
    ; Whether a cell "belongs to" a group. This happens when an adjacent cell belongs to such group
    (part-of ?x - cell ?y - group)
    ; A cell belongs to two different groups so it cannot be painted of any color
    (blocked ?x - cell)
    ; How many tiles remain to be painted for every group
    (remaining-cells ?x - group ?y - num)
    ; Position of the robot
    (robot-pos ?x - cell)
    ; The robot is currently not painting
    (moving)
    ; The robot is currently painting a group
    (painting ?g - group)
    ; The robot has painted a group
    (group-painted ?g - group)
)
(:action move
    :parameters (?from - cell ?to - cell)
    :precondition
    (and
        (CONNECTED ?from ?to)
        (moving)
        (not (painted ?to))
        (robot-pos ?from)
    )
    :effect
    (and
        (robot-pos ?to)
        (not (robot-pos ?from))
    )
)

(:action start-painting
    :parameters (?c - cell ?g - group ?n1 - num ?n2 - num)
    :precondition
    (and
        (NEXT ?n2 ?n1)
        (SOURCE ?c ?g)
        (moving)
        (robot-pos ?c)
        (remaining-cells ?g ?n1)
    )
    :effect
    (and
        (not (moving))
        (painting ?g)
        (painted ?c)
        (remaining-cells ?g ?n2)
        (not (remaining-cells ?g ?n1))
    )
)

(:action move-painting
    :parameters (?from - cell ?to - cell ?g - group ?n1 - num ?n2 - num)
    :precondition
    (and
        (NEXT ?n2 ?n1)
        (CONNECTED ?from ?to)
        (not (painted ?to))
        (not (blocked ?to))
        (painting ?g)
        (remaining-cells ?g ?n1)
        (robot-pos ?from)
    )
    :effect
    (and
        (robot-pos ?to)
        (not (robot-pos ?from))
        (painted ?to)
        (remaining-cells ?g ?n2)
        (not (remaining-cells ?g ?n1))
        (forall (?cadj - cell)
            (when
                (and
                    (CONNECTED ?to ?cadj)
                    (available ?cadj)
                )
                (and
                    (not (available ?cadj))
                    (part-of ?cadj ?g)
                )
            )
        )
        (forall (?cadj - cell)
            (when
                (and
                    (CONNECTED ?to ?cadj)
                    (not (available ?cadj))
                    (not (part-of ?cadj ?g))
                )
                (blocked ?cadj)
            )
        )
    )
)

(:action end-painting
    :parameters (?g - group)
    :precondition
    (and
        (painting ?g)
        (remaining-cells ?g n0)
    )
    :effect
    (and
        (not (painting ?g))
        (moving)
        (group-painted ?g)
    )
)

)