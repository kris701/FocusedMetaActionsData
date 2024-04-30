(define
	(problem hiking-6-25-2)
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
		car8 - car
		car9 - car
		car10 - car
		car11 - car
		car12 - car
		car13 - car
		car14 - car
		car15 - car
		car16 - car
		car17 - car
		car18 - car
		car19 - car
		car20 - car
		car21 - car
		car22 - car
		car23 - car
		car24 - car
		tent0 - tent
		tent1 - tent
		tent2 - tent
		tent3 - tent
		tent4 - tent
		tent5 - tent
		couple0 - couple
		couple1 - couple
		couple2 - couple
		couple3 - couple
		couple4 - couple
		couple5 - couple
		place0 - place
		place1 - place
		guy0 - person
		girl0 - person
		guy1 - person
		girl1 - person
		guy2 - person
		girl2 - person
		guy3 - person
		girl3 - person
		guy4 - person
		girl4 - person
		guy5 - person
		girl5 - person
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
		(down tent2)
		(partners couple3 guy3 girl3)
		(at_person guy3 place0)
		(at_person girl3 place0)
		(walked couple3 place0)
		(at_tent tent3 place0)
		(down tent3)
		(partners couple4 guy4 girl4)
		(at_person guy4 place0)
		(at_person girl4 place0)
		(walked couple4 place0)
		(at_tent tent4 place0)
		(up tent4)
		(partners couple5 guy5 girl5)
		(at_person guy5 place0)
		(at_person girl5 place0)
		(walked couple5 place0)
		(at_tent tent5 place0)
		(up tent5)
		(at_car car0 place0)
		(at_car car1 place0)
		(at_car car2 place0)
		(at_car car3 place0)
		(at_car car4 place0)
		(at_car car5 place0)
		(at_car car6 place0)
		(at_car car7 place0)
		(at_car car8 place0)
		(at_car car9 place0)
		(at_car car10 place0)
		(at_car car11 place0)
		(at_car car12 place0)
		(at_car car13 place0)
		(at_car car14 place0)
		(at_car car15 place0)
		(at_car car16 place0)
		(at_car car17 place0)
		(at_car car18 place0)
		(at_car car19 place0)
		(at_car car20 place0)
		(at_car car21 place0)
		(at_car car22 place0)
		(at_car car23 place0)
		(at_car car24 place0)
		(next place0 place1)
	)
	(:goal
		(and
			(walked couple0 place1)
			(walked couple1 place1)
			(walked couple2 place1)
			(walked couple3 place1)
			(walked couple4 place1)
			(walked couple5 place1)
		)
	)
)
