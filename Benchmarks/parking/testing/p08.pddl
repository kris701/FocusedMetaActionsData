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
		car_17 - car
		car_18 - car
		car_19 - car
		car_20 - car
		car_21 - car
		car_22 - car
		car_23 - car
		car_24 - car
		car_25 - car
		car_26 - car
		car_27 - car
		car_28 - car
		car_29 - car
		car_30 - car
		car_31 - car
		curb_00 - curb
		curb_01 - curb
		curb_02 - curb
		curb_03 - curb
		curb_04 - curb
		curb_05 - curb
		curb_06 - curb
		curb_07 - curb
		curb_08 - curb
		curb_09 - curb
		curb_10 - curb
		curb_11 - curb
		curb_12 - curb
		curb_13 - curb
		curb_14 - curb
		curb_15 - curb
		curb_16 - curb
	)
	(:init
		(at-curb car_07)
		(at-curb-num car_07 curb_00)
		(behind-car car_12 car_07)
		(car-clear car_12)
		(at-curb car_10)
		(at-curb-num car_10 curb_01)
		(behind-car car_19 car_10)
		(car-clear car_19)
		(at-curb car_26)
		(at-curb-num car_26 curb_02)
		(behind-car car_00 car_26)
		(car-clear car_00)
		(at-curb car_22)
		(at-curb-num car_22 curb_03)
		(behind-car car_06 car_22)
		(car-clear car_06)
		(at-curb car_21)
		(at-curb-num car_21 curb_04)
		(behind-car car_27 car_21)
		(car-clear car_27)
		(at-curb car_28)
		(at-curb-num car_28 curb_05)
		(behind-car car_05 car_28)
		(car-clear car_05)
		(at-curb car_30)
		(at-curb-num car_30 curb_06)
		(behind-car car_14 car_30)
		(car-clear car_14)
		(at-curb car_11)
		(at-curb-num car_11 curb_07)
		(behind-car car_09 car_11)
		(car-clear car_09)
		(at-curb car_23)
		(at-curb-num car_23 curb_08)
		(behind-car car_02 car_23)
		(car-clear car_02)
		(at-curb car_18)
		(at-curb-num car_18 curb_09)
		(behind-car car_13 car_18)
		(car-clear car_13)
		(at-curb car_16)
		(at-curb-num car_16 curb_10)
		(behind-car car_03 car_16)
		(car-clear car_03)
		(at-curb car_15)
		(at-curb-num car_15 curb_11)
		(behind-car car_24 car_15)
		(car-clear car_24)
		(at-curb car_04)
		(at-curb-num car_04 curb_12)
		(behind-car car_17 car_04)
		(car-clear car_17)
		(at-curb car_01)
		(at-curb-num car_01 curb_13)
		(behind-car car_08 car_01)
		(car-clear car_08)
		(at-curb car_25)
		(at-curb-num car_25 curb_14)
		(behind-car car_31 car_25)
		(car-clear car_31)
		(at-curb car_29)
		(at-curb-num car_29 curb_15)
		(car-clear car_29)
		(at-curb car_20)
		(at-curb-num car_20 curb_16)
		(car-clear car_20)
	)
	(:goal
		(and
			(at-curb-num car_00 curb_00)
			(behind-car car_17 car_00)
			(at-curb-num car_01 curb_01)
			(behind-car car_18 car_01)
			(at-curb-num car_02 curb_02)
			(behind-car car_19 car_02)
			(at-curb-num car_03 curb_03)
			(behind-car car_20 car_03)
			(at-curb-num car_04 curb_04)
			(behind-car car_21 car_04)
			(at-curb-num car_05 curb_05)
			(behind-car car_22 car_05)
			(at-curb-num car_06 curb_06)
			(behind-car car_23 car_06)
			(at-curb-num car_07 curb_07)
			(behind-car car_24 car_07)
			(at-curb-num car_08 curb_08)
			(behind-car car_25 car_08)
			(at-curb-num car_09 curb_09)
			(behind-car car_26 car_09)
			(at-curb-num car_10 curb_10)
			(behind-car car_27 car_10)
			(at-curb-num car_11 curb_11)
			(behind-car car_28 car_11)
			(at-curb-num car_12 curb_12)
			(behind-car car_29 car_12)
			(at-curb-num car_13 curb_13)
			(behind-car car_30 car_13)
			(at-curb-num car_14 curb_14)
			(behind-car car_31 car_14)
			(at-curb-num car_15 curb_15)
			(at-curb-num car_16 curb_16)
		)
	)
)
