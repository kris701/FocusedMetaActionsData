(define
	(problem hiking-2-8-9)
	(:domain hiking)
	(:objects
		car0 - car
		car1 - car
		car2 - car
		car3 - car
		car4 - car
		car5 - car
		car6 - car
		car7 - car
		tent0 - tent
		tent1 - tent
		couple0 - couple
		couple1 - couple
		place0 - place
		place1 - place
		place2 - place
		place3 - place
		place4 - place
		place5 - place
		place6 - place
		place7 - place
		place8 - place
		guy0 - person
		girl0 - person
		guy1 - person
		girl1 - person
	)
	(:init
		(partners couple0 guy0 girl0)
		(at_person guy0 place0)
		(at_person girl0 place0)
		(walked couple0 place0)
		(at_tent tent0 place0)
		(up tent0)
		(partners couple1 guy1 girl1)
		(at_person guy1 place0)
		(at_person girl1 place0)
		(walked couple1 place0)
		(at_tent tent1 place0)
		(down tent1)
		(at_car car0 place0)
		(at_car car1 place0)
		(at_car car2 place0)
		(at_car car3 place0)
		(at_car car4 place0)
		(at_car car5 place0)
		(at_car car6 place0)
		(at_car car7 place0)
		(next place0 place1)
		(next place1 place2)
		(next place2 place3)
		(next place3 place4)
		(next place4 place5)
		(next place5 place6)
		(next place6 place7)
		(next place7 place8)
	)
	(:goal
		(and
			(walked couple0 place8)
			(walked couple1 place8)
		)
	)
)
