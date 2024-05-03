(define
	(problem roverprob1022)
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
		camera0 - camera
		camera1 - camera
		objective0 - objective
		objective1 - objective
		objective2 - objective
		objective3 - objective
		objective4 - objective
	)
	(:init
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint0)
		(visible waypoint1 waypoint3)
		(visible waypoint3 waypoint1)
		(visible waypoint1 waypoint4)
		(visible waypoint4 waypoint1)
		(visible waypoint1 waypoint5)
		(visible waypoint5 waypoint1)
		(visible waypoint3 waypoint0)
		(visible waypoint0 waypoint3)
		(visible waypoint3 waypoint2)
		(visible waypoint2 waypoint3)
		(visible waypoint4 waypoint0)
		(visible waypoint0 waypoint4)
		(visible waypoint4 waypoint2)
		(visible waypoint2 waypoint4)
		(visible waypoint4 waypoint3)
		(visible waypoint3 waypoint4)
		(visible waypoint4 waypoint6)
		(visible waypoint6 waypoint4)
		(visible waypoint5 waypoint0)
		(visible waypoint0 waypoint5)
		(visible waypoint5 waypoint2)
		(visible waypoint2 waypoint5)
		(visible waypoint5 waypoint4)
		(visible waypoint4 waypoint5)
		(visible waypoint5 waypoint6)
		(visible waypoint6 waypoint5)
		(visible waypoint6 waypoint0)
		(visible waypoint0 waypoint6)
		(visible waypoint6 waypoint1)
		(visible waypoint1 waypoint6)
		(visible waypoint6 waypoint2)
		(visible waypoint2 waypoint6)
		(visible waypoint6 waypoint3)
		(visible waypoint3 waypoint6)
		(at_soil_sample waypoint2)
		(at_rock_sample waypoint2)
		(at_rock_sample waypoint3)
		(at_soil_sample waypoint4)
		(at_rock_sample waypoint4)
		(at_soil_sample waypoint5)
		(at_rock_sample waypoint5)
		(at_soil_sample waypoint6)
		(at_lander general waypoint0)
		(channel_free general)
		(at rover0 waypoint2)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint2 waypoint3)
		(can_traverse rover0 waypoint3 waypoint2)
		(can_traverse rover0 waypoint2 waypoint5)
		(can_traverse rover0 waypoint5 waypoint2)
		(can_traverse rover0 waypoint3 waypoint0)
		(can_traverse rover0 waypoint0 waypoint3)
		(can_traverse rover0 waypoint3 waypoint1)
		(can_traverse rover0 waypoint1 waypoint3)
		(can_traverse rover0 waypoint3 waypoint6)
		(can_traverse rover0 waypoint6 waypoint3)
		(at rover1 waypoint0)
		(available rover1)
		(store_of rover1store rover1)
		(empty rover1store)
		(equipped_for_imaging rover1)
		(can_traverse rover1 waypoint0 waypoint1)
		(can_traverse rover1 waypoint1 waypoint0)
		(can_traverse rover1 waypoint0 waypoint3)
		(can_traverse rover1 waypoint3 waypoint0)
		(can_traverse rover1 waypoint0 waypoint5)
		(can_traverse rover1 waypoint5 waypoint0)
		(can_traverse rover1 waypoint0 waypoint6)
		(can_traverse rover1 waypoint6 waypoint0)
		(can_traverse rover1 waypoint1 waypoint4)
		(can_traverse rover1 waypoint4 waypoint1)
		(can_traverse rover1 waypoint3 waypoint2)
		(can_traverse rover1 waypoint2 waypoint3)
		(on_board camera0 rover1)
		(calibration_target camera0 objective3)
		(supports camera0 colour)
		(on_board camera1 rover0)
		(calibration_target camera1 objective4)
		(supports camera1 low_res)
		(visible_from objective0 waypoint0)
		(visible_from objective0 waypoint3)
		(visible_from objective0 waypoint4)
		(visible_from objective0 waypoint6)
		(visible_from objective1 waypoint1)
		(visible_from objective1 waypoint5)
		(visible_from objective1 waypoint6)
		(visible_from objective2 waypoint2)
		(visible_from objective2 waypoint5)
		(visible_from objective3 waypoint0)
		(visible_from objective3 waypoint6)
		(visible_from objective4 waypoint0)
		(visible_from objective4 waypoint2)
	)
	(:goal
		(and (communicated_image_data objective0 colour))
	)
)
