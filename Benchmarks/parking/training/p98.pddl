(define
	(problem parking)
	(:domain parking)
	(:objects
		car_0 - car
		car_1 - car
		car_2 - car
		car_3 - car
		car_4 - car
		car_5 - car
		car_6 - car
		car_7 - car
		curb_0 - curb
		curb_1 - curb
		curb_2 - curb
		curb_3 - curb
		curb_4 - curb
	)
	(:init
		(at-curb car_6)
		(at-curb-num car_6 curb_0)
		(behind-car car_2 car_6)
		(car-clear car_2)
		(at-curb car_0)
		(at-curb-num car_0 curb_1)
		(behind-car car_7 car_0)
		(car-clear car_7)
		(at-curb car_1)
		(at-curb-num car_1 curb_2)
		(behind-car car_5 car_1)
		(car-clear car_5)
		(at-curb car_3)
		(at-curb-num car_3 curb_3)
		(behind-car car_4 car_3)
		(car-clear car_4)
		(curb-clear curb_4)
	)
	(:goal
		(and
			(at-curb-num car_0 curb_0)
			(behind-car car_5 car_0)
			(at-curb-num car_1 curb_1)
			(behind-car car_6 car_1)
			(at-curb-num car_2 curb_2)
			(behind-car car_7 car_2)
			(at-curb-num car_3 curb_3)
			(at-curb-num car_4 curb_4)
		)
	)
)
