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
		car_42 - car
		car_43 - car
		car_44 - car
		car_45 - car
		car_46 - car
		car_47 - car
		car_48 - car
		car_49 - car
		car_50 - car
		car_51 - car
		car_52 - car
		car_53 - car
		car_54 - car
		car_55 - car
		car_56 - car
		car_57 - car
		car_58 - car
		car_59 - car
		car_60 - car
		car_61 - car
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
		curb_22 - curb
		curb_23 - curb
		curb_24 - curb
		curb_25 - curb
		curb_26 - curb
		curb_27 - curb
		curb_28 - curb
		curb_29 - curb
		curb_30 - curb
		curb_31 - curb
	)
	(:init
		(at-curb car_42)
		(at-curb-num car_42 curb_00)
		(behind-car car_41 car_42)
		(car-clear car_41)
		(at-curb car_51)
		(at-curb-num car_51 curb_01)
		(behind-car car_01 car_51)
		(car-clear car_01)
		(at-curb car_21)
		(at-curb-num car_21 curb_02)
		(behind-car car_19 car_21)
		(car-clear car_19)
		(at-curb car_36)
		(at-curb-num car_36 curb_03)
		(behind-car car_26 car_36)
		(car-clear car_26)
		(at-curb car_29)
		(at-curb-num car_29 curb_04)
		(behind-car car_23 car_29)
		(car-clear car_23)
		(at-curb car_18)
		(at-curb-num car_18 curb_05)
		(behind-car car_57 car_18)
		(car-clear car_57)
		(at-curb car_54)
		(at-curb-num car_54 curb_06)
		(behind-car car_40 car_54)
		(car-clear car_40)
		(at-curb car_38)
		(at-curb-num car_38 curb_07)
		(behind-car car_16 car_38)
		(car-clear car_16)
		(at-curb car_56)
		(at-curb-num car_56 curb_08)
		(behind-car car_52 car_56)
		(car-clear car_52)
		(at-curb car_24)
		(at-curb-num car_24 curb_09)
		(behind-car car_59 car_24)
		(car-clear car_59)
		(at-curb car_60)
		(at-curb-num car_60 curb_10)
		(behind-car car_37 car_60)
		(car-clear car_37)
		(at-curb car_32)
		(at-curb-num car_32 curb_11)
		(behind-car car_61 car_32)
		(car-clear car_61)
		(at-curb car_53)
		(at-curb-num car_53 curb_12)
		(behind-car car_33 car_53)
		(car-clear car_33)
		(at-curb car_48)
		(at-curb-num car_48 curb_13)
		(behind-car car_47 car_48)
		(car-clear car_47)
		(at-curb car_13)
		(at-curb-num car_13 curb_14)
		(behind-car car_03 car_13)
		(car-clear car_03)
		(at-curb car_00)
		(at-curb-num car_00 curb_15)
		(behind-car car_22 car_00)
		(car-clear car_22)
		(at-curb car_39)
		(at-curb-num car_39 curb_16)
		(behind-car car_17 car_39)
		(car-clear car_17)
		(at-curb car_27)
		(at-curb-num car_27 curb_17)
		(behind-car car_58 car_27)
		(car-clear car_58)
		(at-curb car_06)
		(at-curb-num car_06 curb_18)
		(behind-car car_28 car_06)
		(car-clear car_28)
		(at-curb car_46)
		(at-curb-num car_46 curb_19)
		(behind-car car_05 car_46)
		(car-clear car_05)
		(at-curb car_30)
		(at-curb-num car_30 curb_20)
		(behind-car car_15 car_30)
		(car-clear car_15)
		(at-curb car_14)
		(at-curb-num car_14 curb_21)
		(behind-car car_35 car_14)
		(car-clear car_35)
		(at-curb car_11)
		(at-curb-num car_11 curb_22)
		(behind-car car_25 car_11)
		(car-clear car_25)
		(at-curb car_04)
		(at-curb-num car_04 curb_23)
		(behind-car car_44 car_04)
		(car-clear car_44)
		(at-curb car_10)
		(at-curb-num car_10 curb_24)
		(behind-car car_12 car_10)
		(car-clear car_12)
		(at-curb car_34)
		(at-curb-num car_34 curb_25)
		(behind-car car_55 car_34)
		(car-clear car_55)
		(at-curb car_31)
		(at-curb-num car_31 curb_26)
		(behind-car car_07 car_31)
		(car-clear car_07)
		(at-curb car_45)
		(at-curb-num car_45 curb_27)
		(behind-car car_43 car_45)
		(car-clear car_43)
		(at-curb car_02)
		(at-curb-num car_02 curb_28)
		(behind-car car_50 car_02)
		(car-clear car_50)
		(at-curb car_49)
		(at-curb-num car_49 curb_29)
		(behind-car car_09 car_49)
		(car-clear car_09)
		(at-curb car_08)
		(at-curb-num car_08 curb_30)
		(behind-car car_20 car_08)
		(car-clear car_20)
		(curb-clear curb_31)
	)
	(:goal
		(and
			(at-curb-num car_00 curb_00)
			(behind-car car_32 car_00)
			(at-curb-num car_01 curb_01)
			(behind-car car_33 car_01)
			(at-curb-num car_02 curb_02)
			(behind-car car_34 car_02)
			(at-curb-num car_03 curb_03)
			(behind-car car_35 car_03)
			(at-curb-num car_04 curb_04)
			(behind-car car_36 car_04)
			(at-curb-num car_05 curb_05)
			(behind-car car_37 car_05)
			(at-curb-num car_06 curb_06)
			(behind-car car_38 car_06)
			(at-curb-num car_07 curb_07)
			(behind-car car_39 car_07)
			(at-curb-num car_08 curb_08)
			(behind-car car_40 car_08)
			(at-curb-num car_09 curb_09)
			(behind-car car_41 car_09)
			(at-curb-num car_10 curb_10)
			(behind-car car_42 car_10)
			(at-curb-num car_11 curb_11)
			(behind-car car_43 car_11)
			(at-curb-num car_12 curb_12)
			(behind-car car_44 car_12)
			(at-curb-num car_13 curb_13)
			(behind-car car_45 car_13)
			(at-curb-num car_14 curb_14)
			(behind-car car_46 car_14)
			(at-curb-num car_15 curb_15)
			(behind-car car_47 car_15)
			(at-curb-num car_16 curb_16)
			(behind-car car_48 car_16)
			(at-curb-num car_17 curb_17)
			(behind-car car_49 car_17)
			(at-curb-num car_18 curb_18)
			(behind-car car_50 car_18)
			(at-curb-num car_19 curb_19)
			(behind-car car_51 car_19)
			(at-curb-num car_20 curb_20)
			(behind-car car_52 car_20)
			(at-curb-num car_21 curb_21)
			(behind-car car_53 car_21)
			(at-curb-num car_22 curb_22)
			(behind-car car_54 car_22)
			(at-curb-num car_23 curb_23)
			(behind-car car_55 car_23)
			(at-curb-num car_24 curb_24)
			(behind-car car_56 car_24)
			(at-curb-num car_25 curb_25)
			(behind-car car_57 car_25)
			(at-curb-num car_26 curb_26)
			(behind-car car_58 car_26)
			(at-curb-num car_27 curb_27)
			(behind-car car_59 car_27)
			(at-curb-num car_28 curb_28)
			(behind-car car_60 car_28)
			(at-curb-num car_29 curb_29)
			(behind-car car_61 car_29)
			(at-curb-num car_30 curb_30)
			(at-curb-num car_31 curb_31)
		)
	)
)
