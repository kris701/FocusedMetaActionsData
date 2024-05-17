(define
	(problem hiking-1-2-9)
	(:domain hiking)
	(:objects
		car0 - car
		car1 - car
		tent0 - tent
		couple0 - couple
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
	)
	(:init
		(partners couple0 guy0 girl0)
		(at_person guy0 place0)
		(at_person girl0 place0)
		(walked couple0 place0)
		(at_tent tent0 place0)
		(up tent0)
		(at_car car0 place0)
		(at_car car1 place0)
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
		(and (walked couple0 place8))
	)
)
