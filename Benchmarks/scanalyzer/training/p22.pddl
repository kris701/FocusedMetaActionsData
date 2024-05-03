(define
	(problem scanalyzer3d-1-empty-none)
	(:domain scanalyzer3d)
	(:objects
		car-in-1 - car
		car-out-1 - car
		seg-in-1 - segment
		seg-out-1 - segment
	)
	(:init
		(cycle-2 seg-in-1 seg-out-1)
		(cycle-2-with-analysis seg-in-1 seg-out-1)
		(on car-in-1 seg-in-1)
		(on car-out-1 seg-out-1)
	)
	(:goal
		(and
			(analyzed car-in-1)
			(analyzed car-out-1)
			(on car-in-1 seg-in-1)
			(on car-out-1 seg-out-1)
		)
	)
)
