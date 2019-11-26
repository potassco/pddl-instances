(define (domain testdomain)
	(:requirements :equality :typing :durative-actions)
	(:types variable)
	(:predicates
		(norepeat ?var - variable)
		(condition1 ?var - variable)
		(condition2 ?var - variable)
		(condition3 ?var - variable)
		(target1 ?var - variable)
		(target2 ?var - variable)
		(target3 ?var - variable)
	)

	(:durative-action action_type1
		:parameters (?var - variable)
		:duration (= ?duration 5)
		:condition (and
			(at start (norepeat ?var))
		)
		:effect (and
			(at start (condition1 ?var))
			(at start (not (norepeat ?var)))
			(at end (not (condition1 ?var)))
			(at end (target1 ?var))
			(at end (not (target2 ?var)))
		)
	)
	(:durative-action action_type2
		:parameters (?var - variable)
		:duration (= ?duration 4)
		:condition (and
			(at start (condition1 ?var))
		)
		:effect (and
			(at start (condition2 ?var))
			(at end (not (condition2 ?var)))
			(at end (target2 ?var))
		)
	)
	(:durative-action action_type3
		:parameters (?var - variable)
		:duration (= ?duration 1)
		:condition (and
			(at start (condition2 ?var))
		)
		:effect (and
			(at end (not (target1 ?var)))
			(at end (target3 ?var))
		)
	)
)
