(define
	(problem roverprob2032)
	(:domain rover)
	(:objects
		general - lander
		colour - mode
		high_res - mode
		low_res - mode
		rover0 - rover
		rover1 - rover
		rover2 - rover
		rover0store - store
		rover1store - store
		rover2store - store
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
		waypoint25 - waypoint
		waypoint26 - waypoint
		camera0 - camera
		camera1 - camera
		camera2 - camera
		camera3 - camera
		camera4 - camera
		camera5 - camera
		objective0 - objective
	)
	(:init
		(visible waypoint0 waypoint4)
		(visible waypoint4 waypoint0)
		(visible waypoint0 waypoint16)
		(visible waypoint16 waypoint0)
		(visible waypoint1 waypoint9)
		(visible waypoint9 waypoint1)
		(visible waypoint1 waypoint12)
		(visible waypoint12 waypoint1)
		(visible waypoint1 waypoint13)
		(visible waypoint13 waypoint1)
		(visible waypoint1 waypoint17)
		(visible waypoint17 waypoint1)
		(visible waypoint1 waypoint26)
		(visible waypoint26 waypoint1)
		(visible waypoint2 waypoint1)
		(visible waypoint1 waypoint2)
		(visible waypoint2 waypoint10)
		(visible waypoint10 waypoint2)
		(visible waypoint2 waypoint12)
		(visible waypoint12 waypoint2)
		(visible waypoint2 waypoint15)
		(visible waypoint15 waypoint2)
		(visible waypoint2 waypoint23)
		(visible waypoint23 waypoint2)
		(visible waypoint2 waypoint26)
		(visible waypoint26 waypoint2)
		(visible waypoint3 waypoint2)
		(visible waypoint2 waypoint3)
		(visible waypoint3 waypoint21)
		(visible waypoint21 waypoint3)
		(visible waypoint4 waypoint2)
		(visible waypoint2 waypoint4)
		(visible waypoint4 waypoint5)
		(visible waypoint5 waypoint4)
		(visible waypoint4 waypoint9)
		(visible waypoint9 waypoint4)
		(visible waypoint4 waypoint22)
		(visible waypoint22 waypoint4)
		(visible waypoint5 waypoint6)
		(visible waypoint6 waypoint5)
		(visible waypoint5 waypoint10)
		(visible waypoint10 waypoint5)
		(visible waypoint5 waypoint15)
		(visible waypoint15 waypoint5)
		(visible waypoint5 waypoint20)
		(visible waypoint20 waypoint5)
		(visible waypoint5 waypoint24)
		(visible waypoint24 waypoint5)
		(visible waypoint6 waypoint3)
		(visible waypoint3 waypoint6)
		(visible waypoint6 waypoint8)
		(visible waypoint8 waypoint6)
		(visible waypoint6 waypoint23)
		(visible waypoint23 waypoint6)
		(visible waypoint7 waypoint2)
		(visible waypoint2 waypoint7)
		(visible waypoint7 waypoint10)
		(visible waypoint10 waypoint7)
		(visible waypoint7 waypoint11)
		(visible waypoint11 waypoint7)
		(visible waypoint7 waypoint16)
		(visible waypoint16 waypoint7)
		(visible waypoint7 waypoint17)
		(visible waypoint17 waypoint7)
		(visible waypoint7 waypoint20)
		(visible waypoint20 waypoint7)
		(visible waypoint7 waypoint22)
		(visible waypoint22 waypoint7)
		(visible waypoint7 waypoint26)
		(visible waypoint26 waypoint7)
		(visible waypoint8 waypoint9)
		(visible waypoint9 waypoint8)
		(visible waypoint8 waypoint12)
		(visible waypoint12 waypoint8)
		(visible waypoint8 waypoint22)
		(visible waypoint22 waypoint8)
		(visible waypoint9 waypoint3)
		(visible waypoint3 waypoint9)
		(visible waypoint9 waypoint7)
		(visible waypoint7 waypoint9)
		(visible waypoint9 waypoint10)
		(visible waypoint10 waypoint9)
		(visible waypoint9 waypoint21)
		(visible waypoint21 waypoint9)
		(visible waypoint9 waypoint22)
		(visible waypoint22 waypoint9)
		(visible waypoint10 waypoint24)
		(visible waypoint24 waypoint10)
		(visible waypoint10 waypoint26)
		(visible waypoint26 waypoint10)
		(visible waypoint11 waypoint4)
		(visible waypoint4 waypoint11)
		(visible waypoint11 waypoint18)
		(visible waypoint18 waypoint11)
		(visible waypoint11 waypoint20)
		(visible waypoint20 waypoint11)
		(visible waypoint11 waypoint25)
		(visible waypoint25 waypoint11)
		(visible waypoint12 waypoint4)
		(visible waypoint4 waypoint12)
		(visible waypoint12 waypoint9)
		(visible waypoint9 waypoint12)
		(visible waypoint12 waypoint13)
		(visible waypoint13 waypoint12)
		(visible waypoint13 waypoint0)
		(visible waypoint0 waypoint13)
		(visible waypoint13 waypoint8)
		(visible waypoint8 waypoint13)
		(visible waypoint13 waypoint9)
		(visible waypoint9 waypoint13)
		(visible waypoint13 waypoint10)
		(visible waypoint10 waypoint13)
		(visible waypoint13 waypoint16)
		(visible waypoint16 waypoint13)
		(visible waypoint14 waypoint6)
		(visible waypoint6 waypoint14)
		(visible waypoint14 waypoint11)
		(visible waypoint11 waypoint14)
		(visible waypoint14 waypoint12)
		(visible waypoint12 waypoint14)
		(visible waypoint14 waypoint19)
		(visible waypoint19 waypoint14)
		(visible waypoint14 waypoint22)
		(visible waypoint22 waypoint14)
		(visible waypoint15 waypoint3)
		(visible waypoint3 waypoint15)
		(visible waypoint15 waypoint4)
		(visible waypoint4 waypoint15)
		(visible waypoint15 waypoint7)
		(visible waypoint7 waypoint15)
		(visible waypoint15 waypoint12)
		(visible waypoint12 waypoint15)
		(visible waypoint16 waypoint1)
		(visible waypoint1 waypoint16)
		(visible waypoint16 waypoint15)
		(visible waypoint15 waypoint16)
		(visible waypoint17 waypoint12)
		(visible waypoint12 waypoint17)
		(visible waypoint17 waypoint24)
		(visible waypoint24 waypoint17)
		(visible waypoint18 waypoint16)
		(visible waypoint16 waypoint18)
		(visible waypoint18 waypoint23)
		(visible waypoint23 waypoint18)
		(visible waypoint19 waypoint0)
		(visible waypoint0 waypoint19)
		(visible waypoint19 waypoint4)
		(visible waypoint4 waypoint19)
		(visible waypoint19 waypoint10)
		(visible waypoint10 waypoint19)
		(visible waypoint19 waypoint12)
		(visible waypoint12 waypoint19)
		(visible waypoint19 waypoint17)
		(visible waypoint17 waypoint19)
		(visible waypoint19 waypoint21)
		(visible waypoint21 waypoint19)
		(visible waypoint19 waypoint22)
		(visible waypoint22 waypoint19)
		(visible waypoint19 waypoint23)
		(visible waypoint23 waypoint19)
		(visible waypoint20 waypoint3)
		(visible waypoint3 waypoint20)
		(visible waypoint20 waypoint14)
		(visible waypoint14 waypoint20)
		(visible waypoint20 waypoint18)
		(visible waypoint18 waypoint20)
		(visible waypoint20 waypoint22)
		(visible waypoint22 waypoint20)
		(visible waypoint21 waypoint11)
		(visible waypoint11 waypoint21)
		(visible waypoint21 waypoint13)
		(visible waypoint13 waypoint21)
		(visible waypoint21 waypoint16)
		(visible waypoint16 waypoint21)
		(visible waypoint21 waypoint22)
		(visible waypoint22 waypoint21)
		(visible waypoint21 waypoint26)
		(visible waypoint26 waypoint21)
		(visible waypoint22 waypoint10)
		(visible waypoint10 waypoint22)
		(visible waypoint22 waypoint11)
		(visible waypoint11 waypoint22)
		(visible waypoint22 waypoint26)
		(visible waypoint26 waypoint22)
		(visible waypoint23 waypoint8)
		(visible waypoint8 waypoint23)
		(visible waypoint23 waypoint11)
		(visible waypoint11 waypoint23)
		(visible waypoint23 waypoint17)
		(visible waypoint17 waypoint23)
		(visible waypoint24 waypoint3)
		(visible waypoint3 waypoint24)
		(visible waypoint24 waypoint8)
		(visible waypoint8 waypoint24)
		(visible waypoint24 waypoint16)
		(visible waypoint16 waypoint24)
		(visible waypoint25 waypoint8)
		(visible waypoint8 waypoint25)
		(visible waypoint25 waypoint12)
		(visible waypoint12 waypoint25)
		(visible waypoint25 waypoint20)
		(visible waypoint20 waypoint25)
		(visible waypoint26 waypoint0)
		(visible waypoint0 waypoint26)
		(visible waypoint26 waypoint6)
		(visible waypoint6 waypoint26)
		(visible waypoint26 waypoint24)
		(visible waypoint24 waypoint26)
		(at_soil_sample waypoint0)
		(at_rock_sample waypoint1)
		(at_soil_sample waypoint2)
		(at_soil_sample waypoint4)
		(at_soil_sample waypoint5)
		(at_soil_sample waypoint6)
		(at_soil_sample waypoint7)
		(at_soil_sample waypoint10)
		(at_soil_sample waypoint11)
		(at_rock_sample waypoint11)
		(at_soil_sample waypoint12)
		(at_soil_sample waypoint13)
		(at_soil_sample waypoint15)
		(at_rock_sample waypoint15)
		(at_soil_sample waypoint16)
		(at_soil_sample waypoint18)
		(at_rock_sample waypoint18)
		(at_soil_sample waypoint19)
		(at_rock_sample waypoint19)
		(at_soil_sample waypoint20)
		(at_rock_sample waypoint20)
		(at_soil_sample waypoint21)
		(at_soil_sample waypoint22)
		(at_rock_sample waypoint23)
		(at_rock_sample waypoint24)
		(at_soil_sample waypoint25)
		(at_soil_sample waypoint26)
		(at_rock_sample waypoint26)
		(at_lander general waypoint6)
		(channel_free general)
		(at rover0 waypoint11)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_rock_analysis rover0)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint11 waypoint4)
		(can_traverse rover0 waypoint4 waypoint11)
		(can_traverse rover0 waypoint11 waypoint7)
		(can_traverse rover0 waypoint7 waypoint11)
		(can_traverse rover0 waypoint11 waypoint21)
		(can_traverse rover0 waypoint21 waypoint11)
		(can_traverse rover0 waypoint11 waypoint22)
		(can_traverse rover0 waypoint22 waypoint11)
		(can_traverse rover0 waypoint11 waypoint23)
		(can_traverse rover0 waypoint23 waypoint11)
		(can_traverse rover0 waypoint11 waypoint25)
		(can_traverse rover0 waypoint25 waypoint11)
		(can_traverse rover0 waypoint4 waypoint0)
		(can_traverse rover0 waypoint0 waypoint4)
		(can_traverse rover0 waypoint4 waypoint2)
		(can_traverse rover0 waypoint2 waypoint4)
		(can_traverse rover0 waypoint4 waypoint9)
		(can_traverse rover0 waypoint9 waypoint4)
		(can_traverse rover0 waypoint4 waypoint12)
		(can_traverse rover0 waypoint12 waypoint4)
		(can_traverse rover0 waypoint4 waypoint15)
		(can_traverse rover0 waypoint15 waypoint4)
		(can_traverse rover0 waypoint4 waypoint19)
		(can_traverse rover0 waypoint19 waypoint4)
		(can_traverse rover0 waypoint7 waypoint10)
		(can_traverse rover0 waypoint10 waypoint7)
		(can_traverse rover0 waypoint7 waypoint16)
		(can_traverse rover0 waypoint16 waypoint7)
		(can_traverse rover0 waypoint7 waypoint20)
		(can_traverse rover0 waypoint20 waypoint7)
		(can_traverse rover0 waypoint21 waypoint26)
		(can_traverse rover0 waypoint26 waypoint21)
		(can_traverse rover0 waypoint22 waypoint14)
		(can_traverse rover0 waypoint14 waypoint22)
		(can_traverse rover0 waypoint23 waypoint6)
		(can_traverse rover0 waypoint6 waypoint23)
		(can_traverse rover0 waypoint23 waypoint8)
		(can_traverse rover0 waypoint8 waypoint23)
		(can_traverse rover0 waypoint23 waypoint18)
		(can_traverse rover0 waypoint18 waypoint23)
		(can_traverse rover0 waypoint2 waypoint1)
		(can_traverse rover0 waypoint1 waypoint2)
		(can_traverse rover0 waypoint9 waypoint3)
		(can_traverse rover0 waypoint3 waypoint9)
		(can_traverse rover0 waypoint9 waypoint13)
		(can_traverse rover0 waypoint13 waypoint9)
		(can_traverse rover0 waypoint12 waypoint17)
		(can_traverse rover0 waypoint17 waypoint12)
		(can_traverse rover0 waypoint10 waypoint5)
		(can_traverse rover0 waypoint5 waypoint10)
		(at rover1 waypoint9)
		(available rover1)
		(store_of rover1store rover1)
		(empty rover1store)
		(equipped_for_rock_analysis rover1)
		(equipped_for_imaging rover1)
		(can_traverse rover1 waypoint9 waypoint1)
		(can_traverse rover1 waypoint1 waypoint9)
		(can_traverse rover1 waypoint9 waypoint3)
		(can_traverse rover1 waypoint3 waypoint9)
		(can_traverse rover1 waypoint9 waypoint7)
		(can_traverse rover1 waypoint7 waypoint9)
		(can_traverse rover1 waypoint9 waypoint8)
		(can_traverse rover1 waypoint8 waypoint9)
		(can_traverse rover1 waypoint9 waypoint10)
		(can_traverse rover1 waypoint10 waypoint9)
		(can_traverse rover1 waypoint9 waypoint12)
		(can_traverse rover1 waypoint12 waypoint9)
		(can_traverse rover1 waypoint9 waypoint13)
		(can_traverse rover1 waypoint13 waypoint9)
		(can_traverse rover1 waypoint9 waypoint21)
		(can_traverse rover1 waypoint21 waypoint9)
		(can_traverse rover1 waypoint1 waypoint16)
		(can_traverse rover1 waypoint16 waypoint1)
		(can_traverse rover1 waypoint1 waypoint17)
		(can_traverse rover1 waypoint17 waypoint1)
		(can_traverse rover1 waypoint1 waypoint26)
		(can_traverse rover1 waypoint26 waypoint1)
		(can_traverse rover1 waypoint3 waypoint2)
		(can_traverse rover1 waypoint2 waypoint3)
		(can_traverse rover1 waypoint3 waypoint20)
		(can_traverse rover1 waypoint20 waypoint3)
		(can_traverse rover1 waypoint3 waypoint24)
		(can_traverse rover1 waypoint24 waypoint3)
		(can_traverse rover1 waypoint7 waypoint11)
		(can_traverse rover1 waypoint11 waypoint7)
		(can_traverse rover1 waypoint7 waypoint15)
		(can_traverse rover1 waypoint15 waypoint7)
		(can_traverse rover1 waypoint7 waypoint22)
		(can_traverse rover1 waypoint22 waypoint7)
		(can_traverse rover1 waypoint8 waypoint23)
		(can_traverse rover1 waypoint23 waypoint8)
		(can_traverse rover1 waypoint8 waypoint25)
		(can_traverse rover1 waypoint25 waypoint8)
		(can_traverse rover1 waypoint10 waypoint19)
		(can_traverse rover1 waypoint19 waypoint10)
		(can_traverse rover1 waypoint13 waypoint0)
		(can_traverse rover1 waypoint0 waypoint13)
		(can_traverse rover1 waypoint26 waypoint6)
		(can_traverse rover1 waypoint6 waypoint26)
		(can_traverse rover1 waypoint20 waypoint5)
		(can_traverse rover1 waypoint5 waypoint20)
		(can_traverse rover1 waypoint20 waypoint14)
		(can_traverse rover1 waypoint14 waypoint20)
		(can_traverse rover1 waypoint20 waypoint18)
		(can_traverse rover1 waypoint18 waypoint20)
		(can_traverse rover1 waypoint11 waypoint4)
		(can_traverse rover1 waypoint4 waypoint11)
		(at rover2 waypoint9)
		(available rover2)
		(store_of rover2store rover2)
		(empty rover2store)
		(equipped_for_soil_analysis rover2)
		(equipped_for_rock_analysis rover2)
		(equipped_for_imaging rover2)
		(can_traverse rover2 waypoint9 waypoint1)
		(can_traverse rover2 waypoint1 waypoint9)
		(can_traverse rover2 waypoint9 waypoint4)
		(can_traverse rover2 waypoint4 waypoint9)
		(can_traverse rover2 waypoint9 waypoint8)
		(can_traverse rover2 waypoint8 waypoint9)
		(can_traverse rover2 waypoint9 waypoint10)
		(can_traverse rover2 waypoint10 waypoint9)
		(can_traverse rover2 waypoint9 waypoint13)
		(can_traverse rover2 waypoint13 waypoint9)
		(can_traverse rover2 waypoint9 waypoint22)
		(can_traverse rover2 waypoint22 waypoint9)
		(can_traverse rover2 waypoint1 waypoint12)
		(can_traverse rover2 waypoint12 waypoint1)
		(can_traverse rover2 waypoint1 waypoint17)
		(can_traverse rover2 waypoint17 waypoint1)
		(can_traverse rover2 waypoint1 waypoint26)
		(can_traverse rover2 waypoint26 waypoint1)
		(can_traverse rover2 waypoint4 waypoint0)
		(can_traverse rover2 waypoint0 waypoint4)
		(can_traverse rover2 waypoint4 waypoint2)
		(can_traverse rover2 waypoint2 waypoint4)
		(can_traverse rover2 waypoint4 waypoint5)
		(can_traverse rover2 waypoint5 waypoint4)
		(can_traverse rover2 waypoint4 waypoint11)
		(can_traverse rover2 waypoint11 waypoint4)
		(can_traverse rover2 waypoint4 waypoint19)
		(can_traverse rover2 waypoint19 waypoint4)
		(can_traverse rover2 waypoint8 waypoint6)
		(can_traverse rover2 waypoint6 waypoint8)
		(can_traverse rover2 waypoint8 waypoint23)
		(can_traverse rover2 waypoint23 waypoint8)
		(can_traverse rover2 waypoint8 waypoint24)
		(can_traverse rover2 waypoint24 waypoint8)
		(can_traverse rover2 waypoint8 waypoint25)
		(can_traverse rover2 waypoint25 waypoint8)
		(can_traverse rover2 waypoint13 waypoint21)
		(can_traverse rover2 waypoint21 waypoint13)
		(can_traverse rover2 waypoint22 waypoint7)
		(can_traverse rover2 waypoint7 waypoint22)
		(can_traverse rover2 waypoint22 waypoint14)
		(can_traverse rover2 waypoint14 waypoint22)
		(can_traverse rover2 waypoint22 waypoint20)
		(can_traverse rover2 waypoint20 waypoint22)
		(can_traverse rover2 waypoint2 waypoint3)
		(can_traverse rover2 waypoint3 waypoint2)
		(can_traverse rover2 waypoint5 waypoint15)
		(can_traverse rover2 waypoint15 waypoint5)
		(can_traverse rover2 waypoint11 waypoint18)
		(can_traverse rover2 waypoint18 waypoint11)
		(can_traverse rover2 waypoint24 waypoint16)
		(can_traverse rover2 waypoint16 waypoint24)
		(on_board camera0 rover2)
		(calibration_target camera0 objective0)
		(supports camera0 low_res)
		(on_board camera1 rover1)
		(calibration_target camera1 objective0)
		(supports camera1 colour)
		(supports camera1 high_res)
		(on_board camera2 rover0)
		(calibration_target camera2 objective0)
		(supports camera2 colour)
		(on_board camera3 rover0)
		(calibration_target camera3 objective0)
		(supports camera3 colour)
		(supports camera3 low_res)
		(on_board camera4 rover0)
		(calibration_target camera4 objective0)
		(supports camera4 colour)
		(supports camera4 low_res)
		(on_board camera5 rover1)
		(calibration_target camera5 objective0)
		(supports camera5 high_res)
		(visible_from objective0 waypoint14)
		(visible_from objective0 waypoint18)
		(visible_from objective0 waypoint19)
		(visible_from objective0 waypoint20)
		(visible_from objective0 waypoint22)
		(visible_from objective0 waypoint23)
	)
	(:goal
		(and
			(communicated_soil_data waypoint15)
			(communicated_soil_data waypoint19)
			(communicated_soil_data waypoint5)
			(communicated_soil_data waypoint20)
			(communicated_soil_data waypoint26)
			(communicated_soil_data waypoint16)
			(communicated_soil_data waypoint22)
			(communicated_soil_data waypoint2)
			(communicated_soil_data waypoint12)
			(communicated_soil_data waypoint25)
			(communicated_soil_data waypoint6)
			(communicated_soil_data waypoint0)
			(communicated_soil_data waypoint7)
			(communicated_rock_data waypoint20)
			(communicated_rock_data waypoint11)
			(communicated_rock_data waypoint26)
			(communicated_rock_data waypoint23)
			(communicated_rock_data waypoint24)
			(communicated_rock_data waypoint15)
			(communicated_rock_data waypoint1)
			(communicated_rock_data waypoint18)
			(communicated_rock_data waypoint19)
			(communicated_image_data objective0 high_res)
			(communicated_image_data objective0 colour)
			(communicated_image_data objective0 low_res)
		)
	)
)