(define
	(problem hiking-1-2-2)
	(:domain hiking)
	(:objects
		car0 - car
		car1 - car
		tent0 - tent
		couple0 - couple
		place0 - place
		place1 - place
		guy0 - person
		girl0 - person
	)
	(:init
		(partners couple0 guy0 girl0)
		(at_person guy0 place0)
		(at_person girl0 place0)
		(walked couple0 place0)
		(at_tent tent0 place0)
		(down tent0)
		(at_car car0 place0)
		(at_car car1 place0)
		(next place0 place1)
	)
	(:goal
		(and (walked couple0 place1))
	)
)
