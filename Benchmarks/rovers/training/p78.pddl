(define
	(problem roverprob101)
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
		camera0 - camera
		objective0 - objective
		objective1 - objective
		objective2 - objective
	)
	(:init
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint0)
		(visible waypoint0 waypoint2)
		(visible waypoint2 waypoint0)
		(visible waypoint0 waypoint3)
		(visible waypoint3 waypoint0)
		(visible waypoint0 waypoint5)
		(visible waypoint5 waypoint0)
		(visible waypoint2 waypoint1)
		(visible waypoint1 waypoint2)
		(visible waypoint2 waypoint4)
		(visible waypoint4 waypoint2)
		(visible waypoint3 waypoint1)
		(visible waypoint1 waypoint3)
		(visible waypoint3 waypoint5)
		(visible waypoint5 waypoint3)
		(visible waypoint4 waypoint0)
		(visible waypoint0 waypoint4)
		(visible waypoint4 waypoint3)
		(visible waypoint3 waypoint4)
		(visible waypoint5 waypoint1)
		(visible waypoint1 waypoint5)
		(visible waypoint5 waypoint2)
		(visible waypoint2 waypoint5)
		(visible waypoint5 waypoint4)
		(visible waypoint4 waypoint5)
		(at_rock_sample waypoint1)
		(at_soil_sample waypoint2)
		(at_soil_sample waypoint4)
		(at_rock_sample waypoint4)
		(at_soil_sample waypoint5)
		(at_lander general waypoint0)
		(channel_free general)
		(at rover0 waypoint0)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_soil_analysis rover0)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint0 waypoint1)
		(can_traverse rover0 waypoint1 waypoint0)
		(can_traverse rover0 waypoint0 waypoint2)
		(can_traverse rover0 waypoint2 waypoint0)
		(can_traverse rover0 waypoint0 waypoint3)
		(can_traverse rover0 waypoint3 waypoint0)
		(can_traverse rover0 waypoint0 waypoint4)
		(can_traverse rover0 waypoint4 waypoint0)
		(can_traverse rover0 waypoint4 waypoint5)
		(can_traverse rover0 waypoint5 waypoint4)
		(on_board camera0 rover0)
		(calibration_target camera0 objective2)
		(supports camera0 colour)
		(supports camera0 low_res)
		(visible_from objective0 waypoint3)
		(visible_from objective1 waypoint0)
		(visible_from objective1 waypoint1)
		(visible_from objective1 waypoint4)
		(visible_from objective2 waypoint1)
	)
	(:goal
		(and
			(communicated_soil_data waypoint2)
			(communicated_image_data objective1 low_res)
		)
	)
)
