(define
	(problem hiking-3-5-2)
	(:domain hiking)
	(:objects
		car0 - car
		car1 - car
		car2 - car
		car3 - car
		car4 - car
		tent0 - tent
		tent1 - tent
		tent2 - tent
		couple0 - couple
		couple1 - couple
		couple2 - couple
		place0 - place
		place1 - place
		guy0 - person
		girl0 - person
		guy1 - person
		girl1 - person
		guy2 - person
		girl2 - person
	)
	(:init
		(partners couple0 guy0 girl0)
		(at_person guy0 place0)
		(at_person girl0 place0)
		(walked couple0 place0)
		(at_tent tent0 place0)
		(down tent0)
		(partners couple1 guy1 girl1)
		(at_person guy1 place0)
		(at_person girl1 place0)
		(walked couple1 place0)
		(at_tent tent1 place0)
		(up tent1)
		(partners couple2 guy2 girl2)
		(at_person guy2 place0)
		(at_person girl2 place0)
		(walked couple2 place0)
		(at_tent tent2 place0)
		(up tent2)
		(at_car car0 place0)
		(at_car car1 place0)
		(at_car car2 place0)
		(at_car car3 place0)
		(at_car car4 place0)
		(next place0 place1)
	)
	(:goal
		(and
			(walked couple0 place1)
			(walked couple1 place1)
			(walked couple2 place1)
		)
	)
)
