(define
	(problem hiking-1-6-25)
	(:domain hiking)
	(:objects
		car0 - car
		car1 - car
		car2 - car
		car3 - car
		car4 - car
		car5 - car
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
		place9 - place
		place10 - place
		place11 - place
		place12 - place
		place13 - place
		place14 - place
		place15 - place
		place16 - place
		place17 - place
		place18 - place
		place19 - place
		place20 - place
		place21 - place
		place22 - place
		place23 - place
		place24 - place
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
		(at_car car2 place0)
		(at_car car3 place0)
		(at_car car4 place0)
		(at_car car5 place0)
		(next place0 place1)
		(next place1 place2)
		(next place2 place3)
		(next place3 place4)
		(next place4 place5)
		(next place5 place6)
		(next place6 place7)
		(next place7 place8)
		(next place8 place9)
		(next place9 place10)
		(next place10 place11)
		(next place11 place12)
		(next place12 place13)
		(next place13 place14)
		(next place14 place15)
		(next place15 place16)
		(next place16 place17)
		(next place17 place18)
		(next place18 place19)
		(next place19 place20)
		(next place20 place21)
		(next place21 place22)
		(next place22 place23)
		(next place23 place24)
	)
	(:goal
		(and (walked couple0 place24))
	)
)
