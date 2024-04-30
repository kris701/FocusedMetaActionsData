(define
	(problem roverprob928)
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
		camera0 - camera
		objective0 - objective
		objective1 - objective
		objective2 - objective
		objective3 - objective
		objective4 - objective
	)
	(:init
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint0)
		(visible waypoint1 waypoint2)
		(visible waypoint2 waypoint1)
		(visible waypoint1 waypoint3)
		(visible waypoint3 waypoint1)
		(visible waypoint2 waypoint0)
		(visible waypoint0 waypoint2)
		(visible waypoint3 waypoint0)
		(visible waypoint0 waypoint3)
		(visible waypoint3 waypoint2)
		(visible waypoint2 waypoint3)
		(visible waypoint3 waypoint4)
		(visible waypoint4 waypoint3)
		(visible waypoint4 waypoint1)
		(visible waypoint1 waypoint4)
		(visible waypoint4 waypoint2)
		(visible waypoint2 waypoint4)
		(visible waypoint4 waypoint5)
		(visible waypoint5 waypoint4)
		(visible waypoint5 waypoint0)
		(visible waypoint0 waypoint5)
		(visible waypoint5 waypoint1)
		(visible waypoint1 waypoint5)
		(at_soil_sample waypoint0)
		(at_soil_sample waypoint1)
		(at_rock_sample waypoint2)
		(at_rock_sample waypoint5)
		(at_lander general waypoint3)
		(channel_free general)
		(at rover0 waypoint5)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_rock_analysis rover0)
		(can_traverse rover0 waypoint5 waypoint0)
		(can_traverse rover0 waypoint0 waypoint5)
		(can_traverse rover0 waypoint5 waypoint4)
		(can_traverse rover0 waypoint4 waypoint5)
		(can_traverse rover0 waypoint0 waypoint3)
		(can_traverse rover0 waypoint3 waypoint0)
		(can_traverse rover0 waypoint4 waypoint2)
		(can_traverse rover0 waypoint2 waypoint4)
		(can_traverse rover0 waypoint3 waypoint1)
		(can_traverse rover0 waypoint1 waypoint3)
		(at rover1 waypoint5)
		(available rover1)
		(store_of rover1store rover1)
		(empty rover1store)
		(equipped_for_soil_analysis rover1)
		(equipped_for_imaging rover1)
		(can_traverse rover1 waypoint5 waypoint0)
		(can_traverse rover1 waypoint0 waypoint5)
		(can_traverse rover1 waypoint5 waypoint4)
		(can_traverse rover1 waypoint4 waypoint5)
		(can_traverse rover1 waypoint0 waypoint1)
		(can_traverse rover1 waypoint1 waypoint0)
		(can_traverse rover1 waypoint0 waypoint3)
		(can_traverse rover1 waypoint3 waypoint0)
		(can_traverse rover1 waypoint4 waypoint2)
		(can_traverse rover1 waypoint2 waypoint4)
		(at rover2 waypoint0)
		(available rover2)
		(store_of rover2store rover2)
		(empty rover2store)
		(equipped_for_soil_analysis rover2)
		(equipped_for_rock_analysis rover2)
		(can_traverse rover2 waypoint0 waypoint1)
		(can_traverse rover2 waypoint1 waypoint0)
		(can_traverse rover2 waypoint0 waypoint3)
		(can_traverse rover2 waypoint3 waypoint0)
		(can_traverse rover2 waypoint0 waypoint5)
		(can_traverse rover2 waypoint5 waypoint0)
		(can_traverse rover2 waypoint3 waypoint2)
		(can_traverse rover2 waypoint2 waypoint3)
		(can_traverse rover2 waypoint5 waypoint4)
		(can_traverse rover2 waypoint4 waypoint5)
		(on_board camera0 rover1)
		(calibration_target camera0 objective3)
		(supports camera0 colour)
		(supports camera0 high_res)
		(visible_from objective0 waypoint0)
		(visible_from objective0 waypoint2)
		(visible_from objective0 waypoint3)
		(visible_from objective0 waypoint5)
		(visible_from objective1 waypoint0)
		(visible_from objective1 waypoint2)
		(visible_from objective2 waypoint1)
		(visible_from objective2 waypoint3)
		(visible_from objective2 waypoint4)
		(visible_from objective3 waypoint1)
		(visible_from objective3 waypoint2)
		(visible_from objective3 waypoint3)
		(visible_from objective4 waypoint0)
		(visible_from objective4 waypoint1)
		(visible_from objective4 waypoint5)
	)
	(:goal
		(and
			(communicated_soil_data waypoint1)
			(communicated_rock_data waypoint2)
			(communicated_image_data objective2 high_res)
		)
	)
)
