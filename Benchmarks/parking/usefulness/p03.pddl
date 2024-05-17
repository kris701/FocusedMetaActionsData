(define
	(problem parking)
	(:domain parking)
	(:objects
		car_00 - car
		car_01 - car
		car_02 - car
		car_03 - car
		car_04 - car
		car_05 - car
		car_06 - car
		car_07 - car
		car_08 - car
		car_09 - car
		car_10 - car
		car_11 - car
		car_12 - car
		car_13 - car
		car_14 - car
		car_15 - car
		car_16 - car
		curb_0 - curb
		curb_1 - curb
		curb_2 - curb
		curb_3 - curb
		curb_4 - curb
		curb_5 - curb
		curb_6 - curb
		curb_7 - curb
		curb_8 - curb
		curb_9 - curb
	)
	(:init
		(at-curb car_06)
		(at-curb-num car_06 curb_0)
		(behind-car car_00 car_06)
		(car-clear car_00)
		(at-curb car_15)
		(at-curb-num car_15 curb_1)
		(behind-car car_14 car_15)
		(car-clear car_14)
		(at-curb car_13)
		(at-curb-num car_13 curb_2)
		(behind-car car_09 car_13)
		(car-clear car_09)
		(at-curb car_07)
		(at-curb-num car_07 curb_3)
		(behind-car car_12 car_07)
		(car-clear car_12)
		(at-curb car_04)
		(at-curb-num car_04 curb_4)
		(behind-car car_10 car_04)
		(car-clear car_10)
		(at-curb car_11)
		(at-curb-num car_11 curb_5)
		(behind-car car_03 car_11)
		(car-clear car_03)
		(at-curb car_16)
		(at-curb-num car_16 curb_6)
		(behind-car car_08 car_16)
		(car-clear car_08)
		(at-curb car_05)
		(at-curb-num car_05 curb_7)
		(behind-car car_01 car_05)
		(car-clear car_01)
		(at-curb car_02)
		(at-curb-num car_02 curb_8)
		(car-clear car_02)
		(curb-clear curb_9)
	)
	(:goal
		(and
			(at-curb-num car_00 curb_0)
			(behind-car car_10 car_00)
			(at-curb-num car_01 curb_1)
			(behind-car car_11 car_01)
			(at-curb-num car_02 curb_2)
			(behind-car car_12 car_02)
			(at-curb-num car_03 curb_3)
			(behind-car car_13 car_03)
			(at-curb-num car_04 curb_4)
			(behind-car car_14 car_04)
			(at-curb-num car_05 curb_5)
			(behind-car car_15 car_05)
			(at-curb-num car_06 curb_6)
			(behind-car car_16 car_06)
			(at-curb-num car_07 curb_7)
			(at-curb-num car_08 curb_8)
			(at-curb-num car_09 curb_9)
		)
	)
)
