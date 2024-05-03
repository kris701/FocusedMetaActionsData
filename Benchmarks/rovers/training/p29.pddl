(define
	(problem roverprob34)
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
		camera0 - camera
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
		(visible waypoint2 waypoint3)
		(visible waypoint3 waypoint2)
		(visible waypoint3 waypoint1)
		(visible waypoint1 waypoint3)
		(at_soil_sample waypoint0)
		(at_rock_sample waypoint0)
		(at_soil_sample waypoint1)
		(at_rock_sample waypoint1)
		(at_soil_sample waypoint2)
		(at_rock_sample waypoint2)
		(at_soil_sample waypoint3)
		(at_lander general waypoint2)
		(channel_free general)
		(at rover0 waypoint3)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_soil_analysis rover0)
		(can_traverse rover0 waypoint3 waypoint0)
		(can_traverse rover0 waypoint0 waypoint3)
		(can_traverse rover0 waypoint3 waypoint1)
		(can_traverse rover0 waypoint1 waypoint3)
		(can_traverse rover0 waypoint3 waypoint2)
		(can_traverse rover0 waypoint2 waypoint3)
		(at rover1 waypoint1)
		(available rover1)
		(store_of rover1store rover1)
		(empty rover1store)
		(equipped_for_imaging rover1)
		(can_traverse rover1 waypoint1 waypoint0)
		(can_traverse rover1 waypoint0 waypoint1)
		(can_traverse rover1 waypoint1 waypoint3)
		(can_traverse rover1 waypoint3 waypoint1)
		(on_board camera0 rover1)
		(calibration_target camera0 objective0)
		(supports camera0 colour)
		(supports camera0 high_res)
		(visible_from objective0 waypoint1)
		(visible_from objective0 waypoint2)
	)
	(:goal
		(and
			(communicated_soil_data waypoint0)
			(communicated_soil_data waypoint3)
			(communicated_soil_data waypoint1)
			(communicated_image_data objective0 colour)
		)
	)
)
