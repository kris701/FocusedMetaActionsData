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
		car_62 - car
		car_63 - car
		car_64 - car
		car_65 - car
		car_66 - car
		car_67 - car
		car_68 - car
		car_69 - car
		car_70 - car
		car_71 - car
		car_72 - car
		car_73 - car
		car_74 - car
		car_75 - car
		car_76 - car
		car_77 - car
		car_78 - car
		car_79 - car
		car_80 - car
		car_81 - car
		car_82 - car
		car_83 - car
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
		curb_32 - curb
		curb_33 - curb
		curb_34 - curb
		curb_35 - curb
		curb_36 - curb
		curb_37 - curb
		curb_38 - curb
		curb_39 - curb
		curb_40 - curb
		curb_41 - curb
		curb_42 - curb
	)
	(:init
		(at-curb car_54)
		(at-curb-num car_54 curb_00)
		(behind-car car_60 car_54)
		(car-clear car_60)
		(at-curb car_12)
		(at-curb-num car_12 curb_01)
		(behind-car car_32 car_12)
		(car-clear car_32)
		(at-curb car_47)
		(at-curb-num car_47 curb_02)
		(behind-car car_40 car_47)
		(car-clear car_40)
		(at-curb car_83)
		(at-curb-num car_83 curb_03)
		(behind-car car_41 car_83)
		(car-clear car_41)
		(at-curb car_55)
		(at-curb-num car_55 curb_04)
		(behind-car car_33 car_55)
		(car-clear car_33)
		(at-curb car_16)
		(at-curb-num car_16 curb_05)
		(behind-car car_17 car_16)
		(car-clear car_17)
		(at-curb car_02)
		(at-curb-num car_02 curb_06)
		(behind-car car_11 car_02)
		(car-clear car_11)
		(at-curb car_36)
		(at-curb-num car_36 curb_07)
		(behind-car car_29 car_36)
		(car-clear car_29)
		(at-curb car_75)
		(at-curb-num car_75 curb_08)
		(behind-car car_45 car_75)
		(car-clear car_45)
		(at-curb car_25)
		(at-curb-num car_25 curb_09)
		(behind-car car_64 car_25)
		(car-clear car_64)
		(at-curb car_08)
		(at-curb-num car_08 curb_10)
		(behind-car car_77 car_08)
		(car-clear car_77)
		(at-curb car_46)
		(at-curb-num car_46 curb_11)
		(behind-car car_82 car_46)
		(car-clear car_82)
		(at-curb car_62)
		(at-curb-num car_62 curb_12)
		(behind-car car_27 car_62)
		(car-clear car_27)
		(at-curb car_42)
		(at-curb-num car_42 curb_13)
		(behind-car car_70 car_42)
		(car-clear car_70)
		(at-curb car_18)
		(at-curb-num car_18 curb_14)
		(behind-car car_51 car_18)
		(car-clear car_51)
		(at-curb car_09)
		(at-curb-num car_09 curb_15)
		(behind-car car_06 car_09)
		(car-clear car_06)
		(at-curb car_26)
		(at-curb-num car_26 curb_16)
		(behind-car car_50 car_26)
		(car-clear car_50)
		(at-curb car_21)
		(at-curb-num car_21 curb_17)
		(behind-car car_81 car_21)
		(car-clear car_81)
		(at-curb car_66)
		(at-curb-num car_66 curb_18)
		(behind-car car_72 car_66)
		(car-clear car_72)
		(at-curb car_52)
		(at-curb-num car_52 curb_19)
		(behind-car car_49 car_52)
		(car-clear car_49)
		(at-curb car_03)
		(at-curb-num car_03 curb_20)
		(behind-car car_69 car_03)
		(car-clear car_69)
		(at-curb car_10)
		(at-curb-num car_10 curb_21)
		(behind-car car_30 car_10)
		(car-clear car_30)
		(at-curb car_39)
		(at-curb-num car_39 curb_22)
		(behind-car car_79 car_39)
		(car-clear car_79)
		(at-curb car_68)
		(at-curb-num car_68 curb_23)
		(behind-car car_65 car_68)
		(car-clear car_65)
		(at-curb car_37)
		(at-curb-num car_37 curb_24)
		(behind-car car_76 car_37)
		(car-clear car_76)
		(at-curb car_23)
		(at-curb-num car_23 curb_25)
		(behind-car car_01 car_23)
		(car-clear car_01)
		(at-curb car_38)
		(at-curb-num car_38 curb_26)
		(behind-car car_20 car_38)
		(car-clear car_20)
		(at-curb car_04)
		(at-curb-num car_04 curb_27)
		(behind-car car_14 car_04)
		(car-clear car_14)
		(at-curb car_00)
		(at-curb-num car_00 curb_28)
		(behind-car car_63 car_00)
		(car-clear car_63)
		(at-curb car_35)
		(at-curb-num car_35 curb_29)
		(behind-car car_58 car_35)
		(car-clear car_58)
		(at-curb car_44)
		(at-curb-num car_44 curb_30)
		(behind-car car_57 car_44)
		(car-clear car_57)
		(at-curb car_48)
		(at-curb-num car_48 curb_31)
		(behind-car car_31 car_48)
		(car-clear car_31)
		(at-curb car_73)
		(at-curb-num car_73 curb_32)
		(behind-car car_59 car_73)
		(car-clear car_59)
		(at-curb car_53)
		(at-curb-num car_53 curb_33)
		(behind-car car_22 car_53)
		(car-clear car_22)
		(at-curb car_24)
		(at-curb-num car_24 curb_34)
		(behind-car car_71 car_24)
		(car-clear car_71)
		(at-curb car_74)
		(at-curb-num car_74 curb_35)
		(behind-car car_34 car_74)
		(car-clear car_34)
		(at-curb car_05)
		(at-curb-num car_05 curb_36)
		(behind-car car_07 car_05)
		(car-clear car_07)
		(at-curb car_80)
		(at-curb-num car_80 curb_37)
		(behind-car car_43 car_80)
		(car-clear car_43)
		(at-curb car_15)
		(at-curb-num car_15 curb_38)
		(behind-car car_28 car_15)
		(car-clear car_28)
		(at-curb car_13)
		(at-curb-num car_13 curb_39)
		(behind-car car_61 car_13)
		(car-clear car_61)
		(at-curb car_19)
		(at-curb-num car_19 curb_40)
		(behind-car car_67 car_19)
		(car-clear car_67)
		(at-curb car_56)
		(at-curb-num car_56 curb_41)
		(car-clear car_56)
		(at-curb car_78)
		(at-curb-num car_78 curb_42)
		(car-clear car_78)
	)
	(:goal
		(and
			(at-curb-num car_00 curb_00)
			(behind-car car_43 car_00)
			(at-curb-num car_01 curb_01)
			(behind-car car_44 car_01)
			(at-curb-num car_02 curb_02)
			(behind-car car_45 car_02)
			(at-curb-num car_03 curb_03)
			(behind-car car_46 car_03)
			(at-curb-num car_04 curb_04)
			(behind-car car_47 car_04)
			(at-curb-num car_05 curb_05)
			(behind-car car_48 car_05)
			(at-curb-num car_06 curb_06)
			(behind-car car_49 car_06)
			(at-curb-num car_07 curb_07)
			(behind-car car_50 car_07)
			(at-curb-num car_08 curb_08)
			(behind-car car_51 car_08)
			(at-curb-num car_09 curb_09)
			(behind-car car_52 car_09)
			(at-curb-num car_10 curb_10)
			(behind-car car_53 car_10)
			(at-curb-num car_11 curb_11)
			(behind-car car_54 car_11)
			(at-curb-num car_12 curb_12)
			(behind-car car_55 car_12)
			(at-curb-num car_13 curb_13)
			(behind-car car_56 car_13)
			(at-curb-num car_14 curb_14)
			(behind-car car_57 car_14)
			(at-curb-num car_15 curb_15)
			(behind-car car_58 car_15)
			(at-curb-num car_16 curb_16)
			(behind-car car_59 car_16)
			(at-curb-num car_17 curb_17)
			(behind-car car_60 car_17)
			(at-curb-num car_18 curb_18)
			(behind-car car_61 car_18)
			(at-curb-num car_19 curb_19)
			(behind-car car_62 car_19)
			(at-curb-num car_20 curb_20)
			(behind-car car_63 car_20)
			(at-curb-num car_21 curb_21)
			(behind-car car_64 car_21)
			(at-curb-num car_22 curb_22)
			(behind-car car_65 car_22)
			(at-curb-num car_23 curb_23)
			(behind-car car_66 car_23)
			(at-curb-num car_24 curb_24)
			(behind-car car_67 car_24)
			(at-curb-num car_25 curb_25)
			(behind-car car_68 car_25)
			(at-curb-num car_26 curb_26)
			(behind-car car_69 car_26)
			(at-curb-num car_27 curb_27)
			(behind-car car_70 car_27)
			(at-curb-num car_28 curb_28)
			(behind-car car_71 car_28)
			(at-curb-num car_29 curb_29)
			(behind-car car_72 car_29)
			(at-curb-num car_30 curb_30)
			(behind-car car_73 car_30)
			(at-curb-num car_31 curb_31)
			(behind-car car_74 car_31)
			(at-curb-num car_32 curb_32)
			(behind-car car_75 car_32)
			(at-curb-num car_33 curb_33)
			(behind-car car_76 car_33)
			(at-curb-num car_34 curb_34)
			(behind-car car_77 car_34)
			(at-curb-num car_35 curb_35)
			(behind-car car_78 car_35)
			(at-curb-num car_36 curb_36)
			(behind-car car_79 car_36)
			(at-curb-num car_37 curb_37)
			(behind-car car_80 car_37)
			(at-curb-num car_38 curb_38)
			(behind-car car_81 car_38)
			(at-curb-num car_39 curb_39)
			(behind-car car_82 car_39)
			(at-curb-num car_40 curb_40)
			(behind-car car_83 car_40)
			(at-curb-num car_41 curb_41)
			(at-curb-num car_42 curb_42)
		)
	)
)
