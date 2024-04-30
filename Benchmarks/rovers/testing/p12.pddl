(define
	(problem roverprob2030)
	(:domain rover)
	(:objects
		general - lander
		colour - mode
		high_res - mode
		low_res - mode
		rover0 - rover
		rover1 - rover
		rover0store - store
		rover1store - store
		waypoint0 - waypoint
		waypoint1 - waypoint
		waypoint2 - waypoint
		waypoint3 - waypoint
		waypoint4 - waypoint
		waypoint5 - waypoint
		waypoint6 - waypoint
		waypoint7 - waypoint
		waypoint8 - waypoint
		waypoint9 - waypoint
		waypoint10 - waypoint
		waypoint11 - waypoint
		waypoint12 - waypoint
		waypoint13 - waypoint
		waypoint14 - waypoint
		waypoint15 - waypoint
		waypoint16 - waypoint
		waypoint17 - waypoint
		waypoint18 - waypoint
		waypoint19 - waypoint
		waypoint20 - waypoint
		waypoint21 - waypoint
		waypoint22 - waypoint
		waypoint23 - waypoint
		waypoint24 - waypoint
		camera0 - camera
		camera1 - camera
		camera2 - camera
		camera3 - camera
		camera4 - camera
		camera5 - camera
		objective0 - objective
	)
	(:init
		(visible waypoint0 waypoint8)
		(visible waypoint8 waypoint0)
		(visible waypoint1 waypoint2)
		(visible waypoint2 waypoint1)
		(visible waypoint1 waypoint4)
		(visible waypoint4 waypoint1)
		(visible waypoint1 waypoint7)
		(visible waypoint7 waypoint1)
		(visible waypoint1 waypoint9)
		(visible waypoint9 waypoint1)
		(visible waypoint1 waypoint17)
		(visible waypoint17 waypoint1)
		(visible waypoint1 waypoint21)
		(visible waypoint21 waypoint1)
		(visible waypoint2 waypoint4)
		(visible waypoint4 waypoint2)
		(visible waypoint2 waypoint9)
		(visible waypoint9 waypoint2)
		(visible waypoint2 waypoint10)
		(visible waypoint10 waypoint2)
		(visible waypoint2 waypoint12)
		(visible waypoint12 waypoint2)
		(visible waypoint3 waypoint6)
		(visible waypoint6 waypoint3)
		(visible waypoint3 waypoint16)
		(visible waypoint16 waypoint3)
		(visible waypoint4 waypoint0)
		(visible waypoint0 waypoint4)
		(visible waypoint4 waypoint3)
		(visible waypoint3 waypoint4)
		(visible waypoint4 waypoint5)
		(visible waypoint5 waypoint4)
		(visible waypoint4 waypoint10)
		(visible waypoint10 waypoint4)
		(visible waypoint4 waypoint16)
		(visible waypoint16 waypoint4)
		(visible waypoint4 waypoint18)
		(visible waypoint18 waypoint4)
		(visible waypoint5 waypoint2)
		(visible waypoint2 waypoint5)
		(visible waypoint5 waypoint3)
		(visible waypoint3 waypoint5)
		(visible waypoint5 waypoint8)
		(visible waypoint8 waypoint5)
		(visible waypoint5 waypoint9)
		(visible waypoint9 waypoint5)
		(visible waypoint5 waypoint18)
		(visible waypoint18 waypoint5)
		(visible waypoint6 waypoint4)
		(visible waypoint4 waypoint6)
		(visible waypoint6 waypoint8)
		(visible waypoint8 waypoint6)
		(visible waypoint6 waypoint9)
		(visible waypoint9 waypoint6)
		(visible waypoint6 waypoint15)
		(visible waypoint15 waypoint6)
		(visible waypoint6 waypoint16)
		(visible waypoint16 waypoint6)
		(visible waypoint6 waypoint17)
		(visible waypoint17 waypoint6)
		(visible waypoint6 waypoint19)
		(visible waypoint19 waypoint6)
		(visible waypoint6 waypoint24)
		(visible waypoint24 waypoint6)
		(visible waypoint7 waypoint3)
		(visible waypoint3 waypoint7)
		(visible waypoint7 waypoint4)
		(visible waypoint4 waypoint7)
		(visible waypoint7 waypoint6)
		(visible waypoint6 waypoint7)
		(visible waypoint7 waypoint10)
		(visible waypoint10 waypoint7)
		(visible waypoint7 waypoint15)
		(visible waypoint15 waypoint7)
		(visible waypoint8 waypoint1)
		(visible waypoint1 waypoint8)
		(visible waypoint8 waypoint4)
		(visible waypoint4 waypoint8)
		(visible waypoint8 waypoint9)
		(visible waypoint9 waypoint8)
		(visible waypoint8 waypoint17)
		(visible waypoint17 waypoint8)
		(visible waypoint8 waypoint19)
		(visible waypoint19 waypoint8)
		(visible waypoint8 waypoint21)
		(visible waypoint21 waypoint8)
		(visible waypoint9 waypoint10)
		(visible waypoint10 waypoint9)
		(visible waypoint9 waypoint17)
		(visible waypoint17 waypoint9)
		(visible waypoint10 waypoint0)
		(visible waypoint0 waypoint10)
		(visible waypoint10 waypoint1)
		(visible waypoint1 waypoint10)
		(visible waypoint10 waypoint3)
		(visible waypoint3 waypoint10)
		(visible waypoint10 waypoint18)
		(visible waypoint18 waypoint10)
		(visible waypoint11 waypoint1)
		(visible waypoint1 waypoint11)
		(visible waypoint11 waypoint2)
		(visible waypoint2 waypoint11)
		(visible waypoint11 waypoint4)
		(visible waypoint4 waypoint11)
		(visible waypoint11 waypoint6)
		(visible waypoint6 waypoint11)
		(visible waypoint11 waypoint7)
		(visible waypoint7 waypoint11)
		(visible waypoint11 waypoint10)
		(visible waypoint10 waypoint11)
		(visible waypoint11 waypoint13)
		(visible waypoint13 waypoint11)
		(visible waypoint12 waypoint0)
		(visible waypoint0 waypoint12)
		(visible waypoint12 waypoint5)
		(visible waypoint5 waypoint12)
		(visible waypoint12 waypoint19)
		(visible waypoint19 waypoint12)
		(visible waypoint13 waypoint1)
		(visible waypoint1 waypoint13)
		(visible waypoint13 waypoint2)
		(visible waypoint2 waypoint13)
		(visible waypoint13 waypoint6)
		(visible waypoint6 waypoint13)
		(visible waypoint13 waypoint22)
		(visible waypoint22 waypoint13)
		(visible waypoint14 waypoint3)
		(visible waypoint3 waypoint14)
		(visible waypoint14 waypoint20)
		(visible waypoint20 waypoint14)
		(visible waypoint15 waypoint0)
		(visible waypoint0 waypoint15)
		(visible waypoint15 waypoint1)
		(visible waypoint1 waypoint15)
		(visible waypoint15 waypoint3)
		(visible waypoint3 waypoint15)
		(visible waypoint15 waypoint5)
		(visible waypoint5 waypoint15)
		(visible waypoint15 waypoint8)
		(visible waypoint8 waypoint15)
		(visible waypoint15 waypoint16)
		(visible waypoint16 waypoint15)
		(visible waypoint15 waypoint17)
		(visible waypoint17 waypoint15)
		(visible waypoint16 waypoint8)
		(visible waypoint8 waypoint16)
		(visible waypoint16 waypoint11)
		(visible waypoint11 waypoint16)
		(visible waypoint16 waypoint17)
		(visible waypoint17 waypoint16)
		(visible waypoint16 waypoint24)
		(visible waypoint24 waypoint16)
		(visible waypoint17 waypoint22)
		(visible waypoint22 waypoint17)
		(visible waypoint18 waypoint7)
		(visible waypoint7 waypoint18)
		(visible waypoint18 waypoint11)
		(visible waypoint11 waypoint18)
		(visible waypoint19 waypoint2)
		(visible waypoint2 waypoint19)
		(visible waypoint19 waypoint4)
		(visible waypoint4 waypoint19)
		(visible waypoint19 waypoint13)
		(visible waypoint13 waypoint19)
		(visible waypoint19 waypoint14)
		(visible waypoint14 waypoint19)
		(visible waypoint19 waypoint16)
		(visible waypoint16 waypoint19)
		(visible waypoint19 waypoint22)
		(visible waypoint22 waypoint19)
		(visible waypoint20 waypoint2)
		(visible waypoint2 waypoint20)
		(visible waypoint20 waypoint3)
		(visible waypoint3 waypoint20)
		(visible waypoint20 waypoint4)
		(visible waypoint4 waypoint20)
		(visible waypoint20 waypoint9)
		(visible waypoint9 waypoint20)
		(visible waypoint20 waypoint23)
		(visible waypoint23 waypoint20)
		(visible waypoint21 waypoint10)
		(visible waypoint10 waypoint21)
		(visible waypoint21 waypoint19)
		(visible waypoint19 waypoint21)
		(visible waypoint21 waypoint24)
		(visible waypoint24 waypoint21)
		(visible waypoint22 waypoint1)
		(visible waypoint1 waypoint22)
		(visible waypoint22 waypoint2)
		(visible waypoint2 waypoint22)
		(visible waypoint22 waypoint4)
		(visible waypoint4 waypoint22)
		(visible waypoint22 waypoint6)
		(visible waypoint6 waypoint22)
		(visible waypoint23 waypoint0)
		(visible waypoint0 waypoint23)
		(visible waypoint23 waypoint16)
		(visible waypoint16 waypoint23)
		(visible waypoint24 waypoint2)
		(visible waypoint2 waypoint24)
		(visible waypoint24 waypoint10)
		(visible waypoint10 waypoint24)
		(visible waypoint24 waypoint13)
		(visible waypoint13 waypoint24)
		(at_soil_sample waypoint0)
		(at_rock_sample waypoint1)
		(at_rock_sample waypoint2)
		(at_rock_sample waypoint3)
		(at_soil_sample waypoint4)
		(at_rock_sample waypoint4)
		(at_soil_sample waypoint5)
		(at_rock_sample waypoint5)
		(at_soil_sample waypoint6)
		(at_rock_sample waypoint6)
		(at_soil_sample waypoint7)
		(at_soil_sample waypoint8)
		(at_rock_sample waypoint8)
		(at_rock_sample waypoint9)
		(at_rock_sample waypoint10)
		(at_soil_sample waypoint11)
		(at_soil_sample waypoint12)
		(at_rock_sample waypoint12)
		(at_soil_sample waypoint13)
		(at_soil_sample waypoint14)
		(at_soil_sample waypoint15)
		(at_rock_sample waypoint16)
		(at_soil_sample waypoint17)
		(at_rock_sample waypoint17)
		(at_soil_sample waypoint18)
		(at_rock_sample waypoint18)
		(at_soil_sample waypoint23)
		(at_lander general waypoint11)
		(channel_free general)
		(at rover0 waypoint8)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_rock_analysis rover0)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint8 waypoint0)
		(can_traverse rover0 waypoint0 waypoint8)
		(can_traverse rover0 waypoint8 waypoint1)
		(can_traverse rover0 waypoint1 waypoint8)
		(can_traverse rover0 waypoint8 waypoint4)
		(can_traverse rover0 waypoint4 waypoint8)
		(can_traverse rover0 waypoint8 waypoint5)
		(can_traverse rover0 waypoint5 waypoint8)
		(can_traverse rover0 waypoint8 waypoint15)
		(can_traverse rover0 waypoint15 waypoint8)
		(can_traverse rover0 waypoint8 waypoint17)
		(can_traverse rover0 waypoint17 waypoint8)
		(can_traverse rover0 waypoint8 waypoint19)
		(can_traverse rover0 waypoint19 waypoint8)
		(can_traverse rover0 waypoint8 waypoint21)
		(can_traverse rover0 waypoint21 waypoint8)
		(can_traverse rover0 waypoint0 waypoint12)
		(can_traverse rover0 waypoint12 waypoint0)
		(can_traverse rover0 waypoint0 waypoint23)
		(can_traverse rover0 waypoint23 waypoint0)
		(can_traverse rover0 waypoint1 waypoint2)
		(can_traverse rover0 waypoint2 waypoint1)
		(can_traverse rover0 waypoint1 waypoint7)
		(can_traverse rover0 waypoint7 waypoint1)
		(can_traverse rover0 waypoint1 waypoint9)
		(can_traverse rover0 waypoint9 waypoint1)
		(can_traverse rover0 waypoint1 waypoint10)
		(can_traverse rover0 waypoint10 waypoint1)
		(can_traverse rover0 waypoint1 waypoint11)
		(can_traverse rover0 waypoint11 waypoint1)
		(can_traverse rover0 waypoint1 waypoint13)
		(can_traverse rover0 waypoint13 waypoint1)
		(can_traverse rover0 waypoint4 waypoint18)
		(can_traverse rover0 waypoint18 waypoint4)
		(can_traverse rover0 waypoint4 waypoint20)
		(can_traverse rover0 waypoint20 waypoint4)
		(can_traverse rover0 waypoint4 waypoint22)
		(can_traverse rover0 waypoint22 waypoint4)
		(can_traverse rover0 waypoint5 waypoint3)
		(can_traverse rover0 waypoint3 waypoint5)
		(can_traverse rover0 waypoint15 waypoint6)
		(can_traverse rover0 waypoint6 waypoint15)
		(can_traverse rover0 waypoint15 waypoint16)
		(can_traverse rover0 waypoint16 waypoint15)
		(can_traverse rover0 waypoint19 waypoint14)
		(can_traverse rover0 waypoint14 waypoint19)
		(at rover1 waypoint5)
		(available rover1)
		(store_of rover1store rover1)
		(empty rover1store)
		(equipped_for_rock_analysis rover1)
		(equipped_for_imaging rover1)
		(can_traverse rover1 waypoint5 waypoint2)
		(can_traverse rover1 waypoint2 waypoint5)
		(can_traverse rover1 waypoint5 waypoint3)
		(can_traverse rover1 waypoint3 waypoint5)
		(can_traverse rover1 waypoint5 waypoint4)
		(can_traverse rover1 waypoint4 waypoint5)
		(can_traverse rover1 waypoint5 waypoint8)
		(can_traverse rover1 waypoint8 waypoint5)
		(can_traverse rover1 waypoint5 waypoint9)
		(can_traverse rover1 waypoint9 waypoint5)
		(can_traverse rover1 waypoint5 waypoint12)
		(can_traverse rover1 waypoint12 waypoint5)
		(can_traverse rover1 waypoint5 waypoint15)
		(can_traverse rover1 waypoint15 waypoint5)
		(can_traverse rover1 waypoint2 waypoint1)
		(can_traverse rover1 waypoint1 waypoint2)
		(can_traverse rover1 waypoint2 waypoint10)
		(can_traverse rover1 waypoint10 waypoint2)
		(can_traverse rover1 waypoint2 waypoint11)
		(can_traverse rover1 waypoint11 waypoint2)
		(can_traverse rover1 waypoint2 waypoint13)
		(can_traverse rover1 waypoint13 waypoint2)
		(can_traverse rover1 waypoint2 waypoint19)
		(can_traverse rover1 waypoint19 waypoint2)
		(can_traverse rover1 waypoint2 waypoint20)
		(can_traverse rover1 waypoint20 waypoint2)
		(can_traverse rover1 waypoint2 waypoint22)
		(can_traverse rover1 waypoint22 waypoint2)
		(can_traverse rover1 waypoint2 waypoint24)
		(can_traverse rover1 waypoint24 waypoint2)
		(can_traverse rover1 waypoint3 waypoint6)
		(can_traverse rover1 waypoint6 waypoint3)
		(can_traverse rover1 waypoint3 waypoint7)
		(can_traverse rover1 waypoint7 waypoint3)
		(can_traverse rover1 waypoint3 waypoint14)
		(can_traverse rover1 waypoint14 waypoint3)
		(can_traverse rover1 waypoint3 waypoint16)
		(can_traverse rover1 waypoint16 waypoint3)
		(can_traverse rover1 waypoint4 waypoint0)
		(can_traverse rover1 waypoint0 waypoint4)
		(can_traverse rover1 waypoint4 waypoint18)
		(can_traverse rover1 waypoint18 waypoint4)
		(can_traverse rover1 waypoint8 waypoint21)
		(can_traverse rover1 waypoint21 waypoint8)
		(can_traverse rover1 waypoint15 waypoint17)
		(can_traverse rover1 waypoint17 waypoint15)
		(on_board camera0 rover0)
		(calibration_target camera0 objective0)
		(supports camera0 colour)
		(on_board camera1 rover1)
		(calibration_target camera1 objective0)
		(supports camera1 high_res)
		(supports camera1 low_res)
		(on_board camera2 rover0)
		(calibration_target camera2 objective0)
		(supports camera2 high_res)
		(supports camera2 low_res)
		(on_board camera3 rover1)
		(calibration_target camera3 objective0)
		(supports camera3 colour)
		(supports camera3 high_res)
		(supports camera3 low_res)
		(on_board camera4 rover0)
		(calibration_target camera4 objective0)
		(supports camera4 high_res)
		(on_board camera5 rover0)
		(calibration_target camera5 objective0)
		(supports camera5 colour)
		(supports camera5 low_res)
		(visible_from objective0 waypoint0)
		(visible_from objective0 waypoint3)
		(visible_from objective0 waypoint8)
		(visible_from objective0 waypoint9)
		(visible_from objective0 waypoint11)
		(visible_from objective0 waypoint13)
		(visible_from objective0 waypoint14)
		(visible_from objective0 waypoint15)
		(visible_from objective0 waypoint17)
		(visible_from objective0 waypoint24)
	)
	(:goal
		(and
			(communicated_rock_data waypoint10)
			(communicated_rock_data waypoint8)
			(communicated_rock_data waypoint17)
			(communicated_rock_data waypoint1)
			(communicated_rock_data waypoint5)
			(communicated_rock_data waypoint2)
			(communicated_rock_data waypoint16)
			(communicated_rock_data waypoint4)
			(communicated_rock_data waypoint12)
			(communicated_rock_data waypoint3)
			(communicated_rock_data waypoint6)
			(communicated_rock_data waypoint18)
			(communicated_rock_data waypoint9)
			(communicated_image_data objective0 low_res)
			(communicated_image_data objective0 high_res)
			(communicated_image_data objective0 colour)
		)
	)
)
