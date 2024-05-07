(define
	(problem roverprob1319)
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
		rover5 - rover
		rover6 - rover
		rover0store - store
		rover1store - store
		rover2store - store
		rover3store - store
		rover4store - store
		rover5store - store
		rover6store - store
		waypoint0 - waypoint
		waypoint1 - waypoint
		waypoint2 - waypoint
		waypoint3 - waypoint
		camera0 - camera
		camera1 - camera
		camera2 - camera
		camera3 - camera
		camera4 - camera
		camera5 - camera
		objective0 - objective
	)
	(:init
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint0)
		(visible waypoint0 waypoint3)
		(visible waypoint3 waypoint0)
		(visible waypoint1 waypoint2)
		(visible waypoint2 waypoint1)
		(visible waypoint2 waypoint0)
		(visible waypoint0 waypoint2)
		(visible waypoint3 waypoint1)
		(visible waypoint1 waypoint3)
		(visible waypoint3 waypoint2)
		(visible waypoint2 waypoint3)
		(at_soil_sample waypoint0)
		(at_rock_sample waypoint0)
		(at_soil_sample waypoint1)
		(at_rock_sample waypoint1)
		(at_soil_sample waypoint2)
		(at_rock_sample waypoint2)
		(at_lander general waypoint0)
		(channel_free general)
		(at rover0 waypoint0)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint0 waypoint1)
		(can_traverse rover0 waypoint1 waypoint0)
		(can_traverse rover0 waypoint0 waypoint3)
		(can_traverse rover0 waypoint3 waypoint0)
		(can_traverse rover0 waypoint1 waypoint2)
		(can_traverse rover0 waypoint2 waypoint1)
		(at rover1 waypoint3)
		(available rover1)
		(store_of rover1store rover1)
		(empty rover1store)
		(equipped_for_soil_analysis rover1)
		(equipped_for_rock_analysis rover1)
		(equipped_for_imaging rover1)
		(can_traverse rover1 waypoint3 waypoint0)
		(can_traverse rover1 waypoint0 waypoint3)
		(can_traverse rover1 waypoint3 waypoint1)
		(can_traverse rover1 waypoint1 waypoint3)
		(can_traverse rover1 waypoint0 waypoint2)
		(can_traverse rover1 waypoint2 waypoint0)
		(at rover2 waypoint1)
		(available rover2)
		(store_of rover2store rover2)
		(empty rover2store)
		(equipped_for_soil_analysis rover2)
		(equipped_for_imaging rover2)
		(can_traverse rover2 waypoint1 waypoint0)
		(can_traverse rover2 waypoint0 waypoint1)
		(at rover3 waypoint3)
		(available rover3)
		(store_of rover3store rover3)
		(empty rover3store)
		(equipped_for_rock_analysis rover3)
		(equipped_for_imaging rover3)
		(can_traverse rover3 waypoint3 waypoint0)
		(can_traverse rover3 waypoint0 waypoint3)
		(can_traverse rover3 waypoint3 waypoint1)
		(can_traverse rover3 waypoint1 waypoint3)
		(can_traverse rover3 waypoint3 waypoint2)
		(can_traverse rover3 waypoint2 waypoint3)
		(at rover4 waypoint2)
		(available rover4)
		(store_of rover4store rover4)
		(empty rover4store)
		(equipped_for_soil_analysis rover4)
		(can_traverse rover4 waypoint2 waypoint0)
		(can_traverse rover4 waypoint0 waypoint2)
		(can_traverse rover4 waypoint2 waypoint1)
		(can_traverse rover4 waypoint1 waypoint2)
		(can_traverse rover4 waypoint2 waypoint3)
		(can_traverse rover4 waypoint3 waypoint2)
		(at rover5 waypoint2)
		(available rover5)
		(store_of rover5store rover5)
		(empty rover5store)
		(equipped_for_imaging rover5)
		(can_traverse rover5 waypoint2 waypoint0)
		(can_traverse rover5 waypoint0 waypoint2)
		(can_traverse rover5 waypoint2 waypoint1)
		(can_traverse rover5 waypoint1 waypoint2)
		(can_traverse rover5 waypoint2 waypoint3)
		(can_traverse rover5 waypoint3 waypoint2)
		(at rover6 waypoint0)
		(available rover6)
		(store_of rover6store rover6)
		(empty rover6store)
		(equipped_for_soil_analysis rover6)
		(equipped_for_rock_analysis rover6)
		(equipped_for_imaging rover6)
		(can_traverse rover6 waypoint0 waypoint1)
		(can_traverse rover6 waypoint1 waypoint0)
		(can_traverse rover6 waypoint1 waypoint2)
		(can_traverse rover6 waypoint2 waypoint1)
		(on_board camera0 rover2)
		(calibration_target camera0 objective0)
		(supports camera0 colour)
		(on_board camera1 rover0)
		(calibration_target camera1 objective0)
		(supports camera1 low_res)
		(on_board camera2 rover1)
		(calibration_target camera2 objective0)
		(supports camera2 high_res)
		(supports camera2 low_res)
		(on_board camera3 rover3)
		(calibration_target camera3 objective0)
		(supports camera3 colour)
		(supports camera3 low_res)
		(on_board camera4 rover5)
		(calibration_target camera4 objective0)
		(supports camera4 high_res)
		(on_board camera5 rover6)
		(calibration_target camera5 objective0)
		(supports camera5 colour)
		(supports camera5 high_res)
		(visible_from objective0 waypoint0)
		(visible_from objective0 waypoint2)
	)
	(:goal
		(and
			(communicated_soil_data waypoint0)
			(communicated_soil_data waypoint2)
			(communicated_rock_data waypoint1)
			(communicated_rock_data waypoint0)
			(communicated_rock_data waypoint2)
			(communicated_image_data objective0 low_res)
			(communicated_image_data objective0 colour)
			(communicated_image_data objective0 high_res)
		)
	)
)
