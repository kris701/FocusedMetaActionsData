(define
	(problem parking)
	(:domain parking)
	(:objects
		car_0 - car
		car_1 - car
		car_2 - car
		car_3 - car
		curb_0 - curb
		curb_1 - curb
		curb_2 - curb
		curb_3 - curb
	)
	(:init
		(at-curb car_2)
		(at-curb-num car_2 curb_0)
		(car-clear car_2)
		(at-curb car_0)
		(at-curb-num car_0 curb_1)
		(car-clear car_0)
		(at-curb car_3)
		(at-curb-num car_3 curb_2)
		(car-clear car_3)
		(at-curb car_1)
		(at-curb-num car_1 curb_3)
		(car-clear car_1)
	)
	(:goal
		(and
			(at-curb-num car_0 curb_0)
			(at-curb-num car_1 curb_1)
			(at-curb-num car_2 curb_2)
			(at-curb-num car_3 curb_3)
		)
	)
)
