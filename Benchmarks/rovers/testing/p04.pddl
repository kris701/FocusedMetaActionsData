(define
	(problem roverprob2022)
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
		waypoint8 - waypoint
		waypoint9 - waypoint
		waypoint10 - waypoint
		waypoint11 - waypoint
		camera0 - camera
		camera1 - camera
		camera2 - camera
		camera3 - camera
		camera4 - camera
		camera5 - camera
		camera6 - camera
		camera7 - camera
		camera8 - camera
		camera9 - camera
		camera10 - camera
		camera11 - camera
		camera12 - camera
		camera13 - camera
		camera14 - camera
		camera15 - camera
		camera16 - camera
		camera17 - camera
		camera18 - camera
		camera19 - camera
		camera20 - camera
		objective0 - objective
	)
	(:init
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint0)
		(visible waypoint0 waypoint4)
		(visible waypoint4 waypoint0)
		(visible waypoint0 waypoint5)
		(visible waypoint5 waypoint0)
		(visible waypoint0 waypoint8)
		(visible waypoint8 waypoint0)
		(visible waypoint1 waypoint3)
		(visible waypoint3 waypoint1)
		(visible waypoint1 waypoint4)
		(visible waypoint4 waypoint1)
		(visible waypoint1 waypoint7)
		(visible waypoint7 waypoint1)
		(visible waypoint2 waypoint3)
		(visible waypoint3 waypoint2)
		(visible waypoint2 waypoint5)
		(visible waypoint5 waypoint2)
		(visible waypoint3 waypoint0)
		(visible waypoint0 waypoint3)
		(visible waypoint4 waypoint3)
		(visible waypoint3 waypoint4)
		(visible waypoint4 waypoint7)
		(visible waypoint7 waypoint4)
		(visible waypoint5 waypoint3)
		(visible waypoint3 waypoint5)
		(visible waypoint5 waypoint4)
		(visible waypoint4 waypoint5)
		(visible waypoint5 waypoint6)
		(visible waypoint6 waypoint5)
		(visible waypoint6 waypoint4)
		(visible waypoint4 waypoint6)
		(visible waypoint6 waypoint10)
		(visible waypoint10 waypoint6)
		(visible waypoint7 waypoint0)
		(visible waypoint0 waypoint7)
		(visible waypoint7 waypoint2)
		(visible waypoint2 waypoint7)
		(visible waypoint7 waypoint3)
		(visible waypoint3 waypoint7)
		(visible waypoint7 waypoint6)
		(visible waypoint6 waypoint7)
		(visible waypoint7 waypoint10)
		(visible waypoint10 waypoint7)
		(visible waypoint8 waypoint3)
		(visible waypoint3 waypoint8)
		(visible waypoint8 waypoint4)
		(visible waypoint4 waypoint8)
		(visible waypoint8 waypoint6)
		(visible waypoint6 waypoint8)
		(visible waypoint8 waypoint10)
		(visible waypoint10 waypoint8)
		(visible waypoint8 waypoint11)
		(visible waypoint11 waypoint8)
		(visible waypoint9 waypoint1)
		(visible waypoint1 waypoint9)
		(visible waypoint9 waypoint3)
		(visible waypoint3 waypoint9)
		(visible waypoint9 waypoint4)
		(visible waypoint4 waypoint9)
		(visible waypoint9 waypoint6)
		(visible waypoint6 waypoint9)
		(visible waypoint9 waypoint7)
		(visible waypoint7 waypoint9)
		(visible waypoint10 waypoint0)
		(visible waypoint0 waypoint10)
		(visible waypoint10 waypoint4)
		(visible waypoint4 waypoint10)
		(visible waypoint10 waypoint9)
		(visible waypoint9 waypoint10)
		(visible waypoint11 waypoint0)
		(visible waypoint0 waypoint11)
		(visible waypoint11 waypoint2)
		(visible waypoint2 waypoint11)
		(visible waypoint11 waypoint3)
		(visible waypoint3 waypoint11)
		(visible waypoint11 waypoint5)
		(visible waypoint5 waypoint11)
		(visible waypoint11 waypoint7)
		(visible waypoint7 waypoint11)
		(at_rock_sample waypoint0)
		(at_soil_sample waypoint1)
		(at_rock_sample waypoint1)
		(at_soil_sample waypoint2)
		(at_rock_sample waypoint4)
		(at_soil_sample waypoint5)
		(at_rock_sample waypoint5)
		(at_rock_sample waypoint6)
		(at_soil_sample waypoint7)
		(at_rock_sample waypoint7)
		(at_soil_sample waypoint9)
		(at_rock_sample waypoint9)
		(at_soil_sample waypoint10)
		(at_soil_sample waypoint11)
		(at_lander general waypoint8)
		(channel_free general)
		(at rover0 waypoint3)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_soil_analysis rover0)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint3 waypoint0)
		(can_traverse rover0 waypoint0 waypoint3)
		(can_traverse rover0 waypoint3 waypoint1)
		(can_traverse rover0 waypoint1 waypoint3)
		(can_traverse rover0 waypoint3 waypoint5)
		(can_traverse rover0 waypoint5 waypoint3)
		(can_traverse rover0 waypoint3 waypoint7)
		(can_traverse rover0 waypoint7 waypoint3)
		(can_traverse rover0 waypoint3 waypoint9)
		(can_traverse rover0 waypoint9 waypoint3)
		(can_traverse rover0 waypoint0 waypoint8)
		(can_traverse rover0 waypoint8 waypoint0)
		(can_traverse rover0 waypoint1 waypoint4)
		(can_traverse rover0 waypoint4 waypoint1)
		(can_traverse rover0 waypoint5 waypoint2)
		(can_traverse rover0 waypoint2 waypoint5)
		(can_traverse rover0 waypoint5 waypoint6)
		(can_traverse rover0 waypoint6 waypoint5)
		(can_traverse rover0 waypoint7 waypoint10)
		(can_traverse rover0 waypoint10 waypoint7)
		(can_traverse rover0 waypoint7 waypoint11)
		(can_traverse rover0 waypoint11 waypoint7)
		(on_board camera0 rover0)
		(calibration_target camera0 objective0)
		(supports camera0 high_res)
		(supports camera0 low_res)
		(on_board camera1 rover0)
		(calibration_target camera1 objective0)
		(supports camera1 low_res)
		(on_board camera2 rover0)
		(calibration_target camera2 objective0)
		(supports camera2 high_res)
		(on_board camera3 rover0)
		(calibration_target camera3 objective0)
		(supports camera3 colour)
		(supports camera3 high_res)
		(supports camera3 low_res)
		(on_board camera4 rover0)
		(calibration_target camera4 objective0)
		(supports camera4 colour)
		(supports camera4 low_res)
		(on_board camera5 rover0)
		(calibration_target camera5 objective0)
		(supports camera5 high_res)
		(supports camera5 low_res)
		(on_board camera6 rover0)
		(calibration_target camera6 objective0)
		(supports camera6 low_res)
		(on_board camera7 rover0)
		(calibration_target camera7 objective0)
		(supports camera7 low_res)
		(on_board camera8 rover0)
		(calibration_target camera8 objective0)
		(supports camera8 colour)
		(supports camera8 low_res)
		(on_board camera9 rover0)
		(calibration_target camera9 objective0)
		(supports camera9 colour)
		(supports camera9 high_res)
		(supports camera9 low_res)
		(on_board camera10 rover0)
		(calibration_target camera10 objective0)
		(supports camera10 colour)
		(supports camera10 high_res)
		(on_board camera11 rover0)
		(calibration_target camera11 objective0)
		(supports camera11 colour)
		(supports camera11 low_res)
		(on_board camera12 rover0)
		(calibration_target camera12 objective0)
		(supports camera12 high_res)
		(on_board camera13 rover0)
		(calibration_target camera13 objective0)
		(supports camera13 colour)
		(supports camera13 high_res)
		(supports camera13 low_res)
		(on_board camera14 rover0)
		(calibration_target camera14 objective0)
		(supports camera14 high_res)
		(on_board camera15 rover0)
		(calibration_target camera15 objective0)
		(supports camera15 high_res)
		(supports camera15 low_res)
		(on_board camera16 rover0)
		(calibration_target camera16 objective0)
		(supports camera16 colour)
		(supports camera16 low_res)
		(on_board camera17 rover0)
		(calibration_target camera17 objective0)
		(supports camera17 colour)
		(supports camera17 high_res)
		(supports camera17 low_res)
		(on_board camera18 rover0)
		(calibration_target camera18 objective0)
		(supports camera18 high_res)
		(supports camera18 low_res)
		(on_board camera19 rover0)
		(calibration_target camera19 objective0)
		(supports camera19 low_res)
		(on_board camera20 rover0)
		(calibration_target camera20 objective0)
		(supports camera20 colour)
		(supports camera20 high_res)
		(visible_from objective0 waypoint1)
		(visible_from objective0 waypoint2)
		(visible_from objective0 waypoint3)
		(visible_from objective0 waypoint4)
		(visible_from objective0 waypoint8)
		(visible_from objective0 waypoint10)
		(visible_from objective0 waypoint11)
	)
	(:goal
		(and
			(communicated_soil_data waypoint9)
			(communicated_soil_data waypoint11)
			(communicated_soil_data waypoint2)
			(communicated_soil_data waypoint7)
			(communicated_soil_data waypoint5)
			(communicated_soil_data waypoint10)
			(communicated_soil_data waypoint1)
			(communicated_image_data objective0 high_res)
			(communicated_image_data objective0 low_res)
			(communicated_image_data objective0 colour)
		)
	)
)
