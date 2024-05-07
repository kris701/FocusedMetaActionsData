(define
	(problem roverprob5598)
	(:domain rover)
	(:objects
		general - lander
		colour - mode
		high_res - mode
		low_res - mode
		rover0 - rover
		rover0store - store
		waypoint0 - waypoint
		waypoint1 - waypoint
		waypoint2 - waypoint
		waypoint3 - waypoint
		waypoint4 - waypoint
		waypoint5 - waypoint
		waypoint6 - waypoint
		waypoint7 - waypoint
		camera0 - camera
		objective0 - objective
		objective1 - objective
		objective2 - objective
		objective3 - objective
		objective4 - objective
		objective5 - objective
		objective6 - objective
		objective7 - objective
		objective8 - objective
	)
	(:init
		(visible waypoint0 waypoint4)
		(visible waypoint4 waypoint0)
		(visible waypoint1 waypoint0)
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint3)
		(visible waypoint3 waypoint1)
		(visible waypoint1 waypoint4)
		(visible waypoint4 waypoint1)
		(visible waypoint1 waypoint5)
		(visible waypoint5 waypoint1)
		(visible waypoint2 waypoint1)
		(visible waypoint1 waypoint2)
		(visible waypoint2 waypoint6)
		(visible waypoint6 waypoint2)
		(visible waypoint3 waypoint5)
		(visible waypoint5 waypoint3)
		(visible waypoint4 waypoint2)
		(visible waypoint2 waypoint4)
		(visible waypoint4 waypoint5)
		(visible waypoint5 waypoint4)
		(visible waypoint4 waypoint6)
		(visible waypoint6 waypoint4)
		(visible waypoint5 waypoint0)
		(visible waypoint0 waypoint5)
		(visible waypoint5 waypoint7)
		(visible waypoint7 waypoint5)
		(visible waypoint6 waypoint0)
		(visible waypoint0 waypoint6)
		(visible waypoint7 waypoint0)
		(visible waypoint0 waypoint7)
		(visible waypoint7 waypoint1)
		(visible waypoint1 waypoint7)
		(visible waypoint7 waypoint2)
		(visible waypoint2 waypoint7)
		(visible waypoint7 waypoint3)
		(visible waypoint3 waypoint7)
		(visible waypoint7 waypoint6)
		(visible waypoint6 waypoint7)
		(at_soil_sample waypoint0)
		(at_soil_sample waypoint2)
		(at_rock_sample waypoint2)
		(at_soil_sample waypoint3)
		(at_soil_sample waypoint5)
		(at_rock_sample waypoint7)
		(at_lander general waypoint0)
		(channel_free general)
		(at rover0 waypoint6)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_soil_analysis rover0)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint6 waypoint0)
		(can_traverse rover0 waypoint0 waypoint6)
		(can_traverse rover0 waypoint6 waypoint2)
		(can_traverse rover0 waypoint2 waypoint6)
		(can_traverse rover0 waypoint6 waypoint4)
		(can_traverse rover0 waypoint4 waypoint6)
		(can_traverse rover0 waypoint0 waypoint1)
		(can_traverse rover0 waypoint1 waypoint0)
		(can_traverse rover0 waypoint0 waypoint5)
		(can_traverse rover0 waypoint5 waypoint0)
		(can_traverse rover0 waypoint2 waypoint7)
		(can_traverse rover0 waypoint7 waypoint2)
		(can_traverse rover0 waypoint5 waypoint3)
		(can_traverse rover0 waypoint3 waypoint5)
		(on_board camera0 rover0)
		(calibration_target camera0 objective4)
		(supports camera0 colour)
		(visible_from objective0 waypoint1)
		(visible_from objective0 waypoint4)
		(visible_from objective0 waypoint5)
		(visible_from objective0 waypoint6)
		(visible_from objective1 waypoint1)
		(visible_from objective1 waypoint3)
		(visible_from objective1 waypoint4)
		(visible_from objective1 waypoint5)
		(visible_from objective1 waypoint6)
		(visible_from objective2 waypoint3)
		(visible_from objective2 waypoint5)
		(visible_from objective2 waypoint7)
		(visible_from objective3 waypoint0)
		(visible_from objective3 waypoint4)
		(visible_from objective3 waypoint7)
		(visible_from objective4 waypoint0)
		(visible_from objective5 waypoint0)
		(visible_from objective5 waypoint1)
		(visible_from objective5 waypoint3)
		(visible_from objective5 waypoint4)
		(visible_from objective5 waypoint5)
		(visible_from objective5 waypoint6)
		(visible_from objective6 waypoint1)
		(visible_from objective6 waypoint2)
		(visible_from objective6 waypoint3)
		(visible_from objective6 waypoint4)
		(visible_from objective6 waypoint5)
		(visible_from objective7 waypoint1)
		(visible_from objective7 waypoint2)
		(visible_from objective8 waypoint0)
		(visible_from objective8 waypoint1)
		(visible_from objective8 waypoint4)
		(visible_from objective8 waypoint5)
		(visible_from objective8 waypoint7)
	)
	(:goal
		(and
			(communicated_soil_data waypoint5)
			(communicated_image_data objective2 colour)
		)
	)
)
