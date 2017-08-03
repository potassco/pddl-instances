(define (problem citycar-2-2-2)
(:domain citycar)
(:objects  
junction0-0 junction0-1 
junction1-0 junction1-1 - junction
car0 car1 - car
garage0 - garage
road0 road1 road2 road3 - road
)
(:init
(same_line junction0-0 junction0-1)
(same_line junction0-1 junction0-0)
(same_line junction1-0 junction1-1)
(same_line junction1-1 junction1-0)
(same_line junction0-0 junction1-0)
(same_line junction1-0 junction0-0)
(same_line junction0-1 junction1-1)
(same_line junction1-1 junction0-1)
(diagonal junction0-0 junction1-1)
(diagonal junction1-1 junction0-0)
(diagonal junction0-1 junction1-0)
(diagonal junction1-0 junction0-1)
(clear junction0-0)
(clear junction0-1)
(clear junction1-0)
(clear junction1-1)
(at_garage garage0 junction0-1)
(starting car0 garage0)
(starting car1 garage0)
(= (total-cost) 0)
)
(:goal
(and
(arrived car0 junction1-1)
(arrived car1 junction1-0)
)
)
(:metric minimize (total-cost))
)
