(define
	(problem ferry-18)
	(:domain ferry)
	(:objects
		car1 - car
		car2 - car
		loc1 - location
		loc2 - location
		loc3 - location
		loc4 - location
		loc5 - location
	)
	(:init
		(empty-ferry)
		(at-ferry loc5)
		(at car1 loc3)
		(at car2 loc2)
	)
	(:goal
		(and
			(at car1 loc4)
			(at car2 loc3)
		)
	)
)
