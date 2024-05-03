(define
	(problem roverprob1041)
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
		camera1 - camera
		camera2 - camera
		camera3 - camera
		objective0 - objective
		objective1 - objective
		objective2 - objective
	)
	(:init
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint0)
		(visible waypoint1 waypoint2)
		(visible waypoint2 waypoint1)
		(visible waypoint1 waypoint3)
		(visible waypoint3 waypoint1)
		(visible waypoint3 waypoint0)
		(visible waypoint0 waypoint3)
		(at_rock_sample waypoint1)
		(at_soil_sample waypoint2)
		(at_rock_sample waypoint2)
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
		(can_traverse rover0 waypoint1 waypoint3)
		(can_traverse rover0 waypoint3 waypoint1)
		(at rover1 waypoint2)
		(available rover1)
		(store_of rover1store rover1)
		(empty rover1store)
		(equipped_for_imaging rover1)
		(can_traverse rover1 waypoint2 waypoint1)
		(can_traverse rover1 waypoint1 waypoint2)
		(can_traverse rover1 waypoint1 waypoint0)
		(can_traverse rover1 waypoint0 waypoint1)
		(on_board camera0 rover0)
		(calibration_target camera0 objective2)
		(supports camera0 colour)
		(supports camera0 high_res)
		(on_board camera1 rover1)
		(calibration_target camera1 objective1)
		(supports camera1 low_res)
		(on_board camera2 rover0)
		(calibration_target camera2 objective2)
		(supports camera2 colour)
		(supports camera2 high_res)
		(on_board camera3 rover0)
		(calibration_target camera3 objective0)
		(supports camera3 colour)
		(visible_from objective0 waypoint2)
		(visible_from objective0 waypoint3)
		(visible_from objective1 waypoint0)
		(visible_from objective1 waypoint3)
		(visible_from objective2 waypoint0)
	)
	(:goal
		(and
			(communicated_rock_data waypoint1)
			(communicated_image_data objective0 colour)
		)
	)
)
