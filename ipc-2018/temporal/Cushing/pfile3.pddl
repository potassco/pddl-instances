(define (problem pfile0)
	(:domain testdomain)
	(:objects 
		var1 var2 var3 var4 - variable
	)
	(:init
		(norepeat var1)
		(norepeat var2)
		(norepeat var3)
		(norepeat var4)
	)
	(:goal
		(and
			(target1 var1)
			(target2 var1)
			(target3 var1)
			(target1 var2)
			(target2 var2)
			(target3 var2)
			(target1 var3)
			(target2 var3)
			(target3 var3)
			(target1 var4)
			(target2 var4)
			(target3 var4)
		)
	)
	(:metric minimize (total-time))
)
