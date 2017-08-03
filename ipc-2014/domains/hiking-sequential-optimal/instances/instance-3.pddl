(define (problem Hiking-1-2)
(:domain hiking)
(:objects 
 car0 car1 - car
 tent0 - tent
 couple0 - couple
 place0 place1 place2 place3 place4 - place
 guy0 girl0 - person
)
(:init
(partners couple0 guy0 girl0)
(at_person guy0 place0)
(at_person girl0 place0)
(walked couple0 place0)
(at_tent tent0 place0)
(up tent0)
(at_car car0 place0)
(at_car car1 place0)
(next place0 place1)
(next place1 place2)
(next place2 place3)
(next place3 place4)
)
(:goal
(and
(walked couple0 place4)
)
)
)
