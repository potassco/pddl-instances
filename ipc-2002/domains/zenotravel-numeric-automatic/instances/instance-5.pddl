(define (problem ZTRAVEL-2-4)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	)
(:init
	(at plane1 city1)
	(= (capacity plane1) 2990)
	(= (fuel plane1) 174)
	(= (slow-burn plane1) 1)
	(= (fast-burn plane1) 3)
	(= (onboard plane1) 0)
	(= (zoom-limit plane1) 3)
	(at plane2 city2)
	(= (capacity plane2) 4839)
	(= (fuel plane2) 1617)
	(= (slow-burn plane2) 2)
	(= (fast-burn plane2) 5)
	(= (onboard plane2) 0)
	(= (zoom-limit plane2) 5)
	(at person1 city3)
	(at person2 city0)
	(at person3 city0)
	(at person4 city1)
	(= (distance city0 city0) 0)
	(= (distance city0 city1) 569)
	(= (distance city0 city2) 607)
	(= (distance city0 city3) 754)
	(= (distance city1 city0) 569)
	(= (distance city1 city1) 0)
	(= (distance city1 city2) 504)
	(= (distance city1 city3) 557)
	(= (distance city2 city0) 607)
	(= (distance city2 city1) 504)
	(= (distance city2 city2) 0)
	(= (distance city2 city3) 660)
	(= (distance city3 city0) 754)
	(= (distance city3 city1) 557)
	(= (distance city3 city2) 660)
	(= (distance city3 city3) 0)
	(= (total-fuel-used) 0)
)
(:goal (and
	(at person1 city2)
	(at person2 city3)
	(at person3 city3)
	(at person4 city3)
	))

(:metric minimize (+ (* 1 (total-time))  (* 2 (total-fuel-used))))
)
