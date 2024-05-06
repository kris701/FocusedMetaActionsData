(define
	(problem roverprob4637)
	(:domain rover)
	(:objects
		general - lander
		colour - mode
		high_res - mode
		low_res - mode
		rover0 - rover
		rover1 - rover
		rover2 - rover
		rover3 - rover
		rover4 - rover
		rover0store - store
		rover1store - store
		rover2store - store
		rover3store - store
		rover4store - store
		waypoint0 - waypoint
		waypoint1 - waypoint
		waypoint2 - waypoint
		waypoint3 - waypoint
		waypoint4 - waypoint
		waypoint5 - waypoint
		waypoint6 - waypoint
		waypoint7 - waypoint
		camera0 - camera
		camera1 - camera
		camera2 - camera
		camera3 - camera
		camera4 - camera
		objective0 - objective
		objective1 - objective
		objective2 - objective
		objective3 - objective
	)
	(:init
		(visible waypoint0 waypoint2)
		(visible waypoint2 waypoint0)
		(visible waypoint0 waypoint3)
		(visible waypoint3 waypoint0)
		(visible waypoint0 waypoint5)
		(visible waypoint5 waypoint0)
		(visible waypoint1 waypoint0)
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint5)
		(visible waypoint5 waypoint1)
		(visible waypoint1 waypoint7)
		(visible waypoint7 waypoint1)
		(visible waypoint2 waypoint1)
		(visible waypoint1 waypoint2)
		(visible waypoint2 waypoint3)
		(visible waypoint3 waypoint2)
		(visible waypoint2 waypoint4)
		(visible waypoint4 waypoint2)
		(visible waypoint2 waypoint5)
		(visible waypoint5 waypoint2)
		(visible waypoint2 waypoint6)
		(visible waypoint6 waypoint2)
		(visible waypoint3 waypoint1)
		(visible waypoint1 waypoint3)
		(visible waypoint3 waypoint7)
		(visible waypoint7 waypoint3)
		(visible waypoint4 waypoint1)
		(visible waypoint1 waypoint4)
		(visible waypoint4 waypoint3)
		(visible waypoint3 waypoint4)
		(visible waypoint4 waypoint7)
		(visible waypoint7 waypoint4)
		(visible waypoint5 waypoint3)
		(visible waypoint3 waypoint5)
		(visible waypoint6 waypoint1)
		(visible waypoint1 waypoint6)
		(visible waypoint6 waypoint5)
		(visible waypoint5 waypoint6)
		(visible waypoint6 waypoint7)
		(visible waypoint7 waypoint6)
		(at_soil_sample waypoint0)
		(at_rock_sample waypoint0)
		(at_rock_sample waypoint2)
		(at_soil_sample waypoint3)
		(at_soil_sample waypoint4)
		(at_soil_sample waypoint5)
		(at_rock_sample waypoint5)
		(at_soil_sample waypoint6)
		(at_rock_sample waypoint6)
		(at_rock_sample waypoint7)
		(at_lander general waypoint3)
		(channel_free general)
		(at rover0 waypoint0)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_rock_analysis rover0)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint0 waypoint1)
		(can_traverse rover0 waypoint1 waypoint0)
		(can_traverse rover0 waypoint0 waypoint2)
		(can_traverse rover0 waypoint2 waypoint0)
		(can_traverse rover0 waypoint1 waypoint3)
		(can_traverse rover0 waypoint3 waypoint1)
		(can_traverse rover0 waypoint1 waypoint4)
		(can_traverse rover0 waypoint4 waypoint1)
		(can_traverse rover0 waypoint1 waypoint5)
		(can_traverse rover0 waypoint5 waypoint1)
		(can_traverse rover0 waypoint1 waypoint6)
		(can_traverse rover0 waypoint6 waypoint1)
		(can_traverse rover0 waypoint1 waypoint7)
		(can_traverse rover0 waypoint7 waypoint1)
		(at rover1 waypoint7)
		(available rover1)
		(store_of rover1store rover1)
		(empty rover1store)
		(equipped_for_rock_analysis rover1)
		(equipped_for_imaging rover1)
		(can_traverse rover1 waypoint7 waypoint1)
		(can_traverse rover1 waypoint1 waypoint7)
		(can_traverse rover1 waypoint7 waypoint6)
		(can_traverse rover1 waypoint6 waypoint7)
		(can_traverse rover1 waypoint1 waypoint0)
		(can_traverse rover1 waypoint0 waypoint1)
		(can_traverse rover1 waypoint1 waypoint2)
		(can_traverse rover1 waypoint2 waypoint1)
		(can_traverse rover1 waypoint1 waypoint3)
		(can_traverse rover1 waypoint3 waypoint1)
		(can_traverse rover1 waypoint1 waypoint4)
		(can_traverse rover1 waypoint4 waypoint1)
		(can_traverse rover1 waypoint1 waypoint5)
		(can_traverse rover1 waypoint5 waypoint1)
		(at rover2 waypoint2)
		(available rover2)
		(store_of rover2store rover2)
		(empty rover2store)
		(equipped_for_soil_analysis rover2)
		(equipped_for_imaging rover2)
		(can_traverse rover2 waypoint2 waypoint0)
		(can_traverse rover2 waypoint0 waypoint2)
		(can_traverse rover2 waypoint2 waypoint1)
		(can_traverse rover2 waypoint1 waypoint2)
		(can_traverse rover2 waypoint2 waypoint3)
		(can_traverse rover2 waypoint3 waypoint2)
		(can_traverse rover2 waypoint2 waypoint4)
		(can_traverse rover2 waypoint4 waypoint2)
		(can_traverse rover2 waypoint2 waypoint5)
		(can_traverse rover2 waypoint5 waypoint2)
		(can_traverse rover2 waypoint1 waypoint7)
		(can_traverse rover2 waypoint7 waypoint1)
		(at rover3 waypoint2)
		(available rover3)
		(store_of rover3store rover3)
		(empty rover3store)
		(equipped_for_imaging rover3)
		(can_traverse rover3 waypoint2 waypoint0)
		(can_traverse rover3 waypoint0 waypoint2)
		(can_traverse rover3 waypoint2 waypoint3)
		(can_traverse rover3 waypoint3 waypoint2)
		(can_traverse rover3 waypoint2 waypoint4)
		(can_traverse rover3 waypoint4 waypoint2)
		(can_traverse rover3 waypoint2 waypoint5)
		(can_traverse rover3 waypoint5 waypoint2)
		(can_traverse rover3 waypoint2 waypoint6)
		(can_traverse rover3 waypoint6 waypoint2)
		(can_traverse rover3 waypoint0 waypoint1)
		(can_traverse rover3 waypoint1 waypoint0)
		(can_traverse rover3 waypoint3 waypoint7)
		(can_traverse rover3 waypoint7 waypoint3)
		(at rover4 waypoint7)
		(available rover4)
		(store_of rover4store rover4)
		(empty rover4store)
		(equipped_for_soil_analysis rover4)
		(equipped_for_rock_analysis rover4)
		(equipped_for_imaging rover4)
		(can_traverse rover4 waypoint7 waypoint1)
		(can_traverse rover4 waypoint1 waypoint7)
		(can_traverse rover4 waypoint7 waypoint3)
		(can_traverse rover4 waypoint3 waypoint7)
		(can_traverse rover4 waypoint7 waypoint4)
		(can_traverse rover4 waypoint4 waypoint7)
		(can_traverse rover4 waypoint7 waypoint6)
		(can_traverse rover4 waypoint6 waypoint7)
		(can_traverse rover4 waypoint1 waypoint0)
		(can_traverse rover4 waypoint0 waypoint1)
		(can_traverse rover4 waypoint3 waypoint2)
		(can_traverse rover4 waypoint2 waypoint3)
		(can_traverse rover4 waypoint3 waypoint5)
		(can_traverse rover4 waypoint5 waypoint3)
		(on_board camera0 rover0)
		(calibration_target camera0 objective3)
		(supports camera0 high_res)
		(supports camera0 low_res)
		(on_board camera1 rover1)
		(calibration_target camera1 objective3)
		(supports camera1 high_res)
		(supports camera1 low_res)
		(on_board camera2 rover2)
		(calibration_target camera2 objective0)
		(supports camera2 high_res)
		(supports camera2 low_res)
		(on_board camera3 rover3)
		(calibration_target camera3 objective1)
		(supports camera3 colour)
		(supports camera3 high_res)
		(on_board camera4 rover4)
		(calibration_target camera4 objective3)
		(supports camera4 colour)
		(supports camera4 high_res)
		(supports camera4 low_res)
		(visible_from objective0 waypoint0)
		(visible_from objective0 waypoint2)
		(visible_from objective0 waypoint3)
		(visible_from objective0 waypoint4)
		(visible_from objective0 waypoint5)
		(visible_from objective0 waypoint6)
		(visible_from objective1 waypoint7)
		(visible_from objective2 waypoint1)
		(visible_from objective2 waypoint5)
		(visible_from objective2 waypoint7)
		(visible_from objective3 waypoint1)
		(visible_from objective3 waypoint2)
		(visible_from objective3 waypoint3)
		(visible_from objective3 waypoint4)
		(visible_from objective3 waypoint5)
	)
	(:goal
		(and
			(communicated_soil_data waypoint4)
			(communicated_rock_data waypoint0)
			(communicated_rock_data waypoint2)
			(communicated_image_data objective2 colour)
			(communicated_image_data objective0 high_res)
		)
	)
)
