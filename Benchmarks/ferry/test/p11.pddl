(define
	(problem ferry-11)
	(:domain ferry)
	(:objects
		car1 - car
		car2 - car
		loc1 - location
		loc2 - location
		loc3 - location
	)
	(:init
		(empty-ferry)
		(at-ferry loc2)
		(at car1 loc3)
		(at car2 loc1)
	)
	(:goal
		(and
			(at car1 loc1)
			(at car2 loc2)
		)
	)
)
