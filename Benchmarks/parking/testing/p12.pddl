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
		car_32 - car
		car_33 - car
		car_34 - car
		car_35 - car
		car_36 - car
		car_37 - car
		car_38 - car
		car_39 - car
		car_40 - car
		car_41 - car
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
		curb_17 - curb
		curb_18 - curb
		curb_19 - curb
		curb_20 - curb
		curb_21 - curb
	)
	(:init
		(at-curb car_03)
		(at-curb-num car_03 curb_00)
		(behind-car car_16 car_03)
		(car-clear car_16)
		(at-curb car_34)
		(at-curb-num car_34 curb_01)
		(behind-car car_01 car_34)
		(car-clear car_01)
		(at-curb car_10)
		(at-curb-num car_10 curb_02)
		(behind-car car_22 car_10)
		(car-clear car_22)
		(at-curb car_18)
		(at-curb-num car_18 curb_03)
		(behind-car car_27 car_18)
		(car-clear car_27)
		(at-curb car_11)
		(at-curb-num car_11 curb_04)
		(behind-car car_05 car_11)
		(car-clear car_05)
		(at-curb car_39)
		(at-curb-num car_39 curb_05)
		(behind-car car_07 car_39)
		(car-clear car_07)
		(at-curb car_08)
		(at-curb-num car_08 curb_06)
		(behind-car car_28 car_08)
		(car-clear car_28)
		(at-curb car_30)
		(at-curb-num car_30 curb_07)
		(behind-car car_04 car_30)
		(car-clear car_04)
		(at-curb car_40)
		(at-curb-num car_40 curb_08)
		(behind-car car_36 car_40)
		(car-clear car_36)
		(at-curb car_32)
		(at-curb-num car_32 curb_09)
		(behind-car car_29 car_32)
		(car-clear car_29)
		(at-curb car_19)
		(at-curb-num car_19 curb_10)
		(behind-car car_25 car_19)
		(car-clear car_25)
		(at-curb car_00)
		(at-curb-num car_00 curb_11)
		(behind-car car_21 car_00)
		(car-clear car_21)
		(at-curb car_06)
		(at-curb-num car_06 curb_12)
		(behind-car car_13 car_06)
		(car-clear car_13)
		(at-curb car_14)
		(at-curb-num car_14 curb_13)
		(behind-car car_26 car_14)
		(car-clear car_26)
		(at-curb car_41)
		(at-curb-num car_41 curb_14)
		(behind-car car_33 car_41)
		(car-clear car_33)
		(at-curb car_23)
		(at-curb-num car_23 curb_15)
		(behind-car car_37 car_23)
		(car-clear car_37)
		(at-curb car_24)
		(at-curb-num car_24 curb_16)
		(behind-car car_17 car_24)
		(car-clear car_17)
		(at-curb car_38)
		(at-curb-num car_38 curb_17)
		(behind-car car_35 car_38)
		(car-clear car_35)
		(at-curb car_09)
		(at-curb-num car_09 curb_18)
		(behind-car car_20 car_09)
		(car-clear car_20)
		(at-curb car_31)
		(at-curb-num car_31 curb_19)
		(behind-car car_12 car_31)
		(car-clear car_12)
		(at-curb car_15)
		(at-curb-num car_15 curb_20)
		(car-clear car_15)
		(at-curb car_02)
		(at-curb-num car_02 curb_21)
		(car-clear car_02)
	)
	(:goal
		(and
			(at-curb-num car_00 curb_00)
			(behind-car car_22 car_00)
			(at-curb-num car_01 curb_01)
			(behind-car car_23 car_01)
			(at-curb-num car_02 curb_02)
			(behind-car car_24 car_02)
			(at-curb-num car_03 curb_03)
			(behind-car car_25 car_03)
			(at-curb-num car_04 curb_04)
			(behind-car car_26 car_04)
			(at-curb-num car_05 curb_05)
			(behind-car car_27 car_05)
			(at-curb-num car_06 curb_06)
			(behind-car car_28 car_06)
			(at-curb-num car_07 curb_07)
			(behind-car car_29 car_07)
			(at-curb-num car_08 curb_08)
			(behind-car car_30 car_08)
			(at-curb-num car_09 curb_09)
			(behind-car car_31 car_09)
			(at-curb-num car_10 curb_10)
			(behind-car car_32 car_10)
			(at-curb-num car_11 curb_11)
			(behind-car car_33 car_11)
			(at-curb-num car_12 curb_12)
			(behind-car car_34 car_12)
			(at-curb-num car_13 curb_13)
			(behind-car car_35 car_13)
			(at-curb-num car_14 curb_14)
			(behind-car car_36 car_14)
			(at-curb-num car_15 curb_15)
			(behind-car car_37 car_15)
			(at-curb-num car_16 curb_16)
			(behind-car car_38 car_16)
			(at-curb-num car_17 curb_17)
			(behind-car car_39 car_17)
			(at-curb-num car_18 curb_18)
			(behind-car car_40 car_18)
			(at-curb-num car_19 curb_19)
			(behind-car car_41 car_19)
			(at-curb-num car_20 curb_20)
			(at-curb-num car_21 curb_21)
		)
	)
)
