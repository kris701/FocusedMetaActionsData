(define
	(problem roverprob3736)
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
		camera0 - camera
		camera1 - camera
		objective0 - objective
		objective1 - objective
		objective2 - objective
		objective3 - objective
		objective4 - objective
		objective5 - objective
		objective6 - objective
		objective7 - objective
	)
	(:init
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint0)
		(visible waypoint0 waypoint4)
		(visible waypoint4 waypoint0)
		(visible waypoint1 waypoint4)
		(visible waypoint4 waypoint1)
		(visible waypoint2 waypoint0)
		(visible waypoint0 waypoint2)
		(visible waypoint2 waypoint4)
		(visible waypoint4 waypoint2)
		(visible waypoint3 waypoint2)
		(visible waypoint2 waypoint3)
		(visible waypoint4 waypoint3)
		(visible waypoint3 waypoint4)
		(at_soil_sample waypoint0)
		(at_soil_sample waypoint1)
		(at_soil_sample waypoint3)
		(at_soil_sample waypoint4)
		(at_rock_sample waypoint4)
		(at_lander general waypoint1)
		(channel_free general)
		(at rover0 waypoint1)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint1 waypoint0)
		(can_traverse rover0 waypoint0 waypoint1)
		(at rover1 waypoint3)
		(available rover1)
		(store_of rover1store rover1)
		(empty rover1store)
		(equipped_for_soil_analysis rover1)
		(equipped_for_imaging rover1)
		(can_traverse rover1 waypoint3 waypoint2)
		(can_traverse rover1 waypoint2 waypoint3)
		(on_board camera0 rover0)
		(calibration_target camera0 objective7)
		(supports camera0 low_res)
		(on_board camera1 rover1)
		(calibration_target camera1 objective0)
		(supports camera1 low_res)
		(visible_from objective0 waypoint0)
		(visible_from objective0 waypoint3)
		(visible_from objective1 waypoint3)
		(visible_from objective2 waypoint0)
		(visible_from objective2 waypoint1)
		(visible_from objective2 waypoint2)
		(visible_from objective3 waypoint2)
		(visible_from objective3 waypoint4)
		(visible_from objective4 waypoint0)
		(visible_from objective4 waypoint2)
		(visible_from objective5 waypoint0)
		(visible_from objective5 waypoint3)
		(visible_from objective5 waypoint4)
		(visible_from objective6 waypoint0)
		(visible_from objective6 waypoint3)
		(visible_from objective6 waypoint4)
		(visible_from objective7 waypoint1)
		(visible_from objective7 waypoint2)
	)
	(:goal
		(and
			(communicated_soil_data waypoint3)
			(communicated_image_data objective3 low_res)
			(communicated_image_data objective2 low_res)
		)
	)
)
