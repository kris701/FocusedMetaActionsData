(define
	(problem ferry-15)
	(:domain ferry)
	(:objects
		car1 - car
		loc1 - location
		loc2 - location
		loc3 - location
		loc4 - location
		loc5 - location
	)
	(:init
		(empty-ferry)
		(at-ferry loc3)
		(at car1 loc4)
	)
	(:goal
		(and (at car1 loc5))
	)
)
