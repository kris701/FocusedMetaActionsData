(define
	(problem hiking-7-8-2)
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
		tent2 - tent
		tent3 - tent
		tent4 - tent
		tent5 - tent
		tent6 - tent
		couple0 - couple
		couple1 - couple
		couple2 - couple
		couple3 - couple
		couple4 - couple
		couple5 - couple
		couple6 - couple
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
		guy6 - person
		girl6 - person
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
		(down tent1)
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
		(up tent3)
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
		(partners couple6 guy6 girl6)
		(at_person guy6 place0)
		(at_person girl6 place0)
		(walked couple6 place0)
		(at_tent tent6 place0)
		(up tent6)
		(at_car car0 place0)
		(at_car car1 place0)
		(at_car car2 place0)
		(at_car car3 place0)
		(at_car car4 place0)
		(at_car car5 place0)
		(at_car car6 place0)
		(at_car car7 place0)
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
			(walked couple6 place1)
		)
	)
)
