(define
	(problem roverprob2039)
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
		waypoint12 - waypoint
		waypoint13 - waypoint
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
		camera21 - camera
		camera22 - camera
		camera23 - camera
		camera24 - camera
		camera25 - camera
		camera26 - camera
		camera27 - camera
		camera28 - camera
		camera29 - camera
		camera30 - camera
		camera31 - camera
		camera32 - camera
		camera33 - camera
		camera34 - camera
		camera35 - camera
		camera36 - camera
		objective0 - objective
		objective1 - objective
		objective2 - objective
		objective3 - objective
		objective4 - objective
		objective5 - objective
		objective6 - objective
		objective7 - objective
		objective8 - objective
		objective9 - objective
		objective10 - objective
		objective11 - objective
		objective12 - objective
		objective13 - objective
		objective14 - objective
		objective15 - objective
		objective16 - objective
		objective17 - objective
		objective18 - objective
		objective19 - objective
		objective20 - objective
		objective21 - objective
		objective22 - objective
		objective23 - objective
		objective24 - objective
		objective25 - objective
		objective26 - objective
		objective27 - objective
		objective28 - objective
		objective29 - objective
		objective30 - objective
		objective31 - objective
		objective32 - objective
		objective33 - objective
		objective34 - objective
		objective35 - objective
		objective36 - objective
		objective37 - objective
		objective38 - objective
		objective39 - objective
		objective40 - objective
		objective41 - objective
		objective42 - objective
		objective43 - objective
		objective44 - objective
		objective45 - objective
		objective46 - objective
		objective47 - objective
		objective48 - objective
		objective49 - objective
		objective50 - objective
		objective51 - objective
		objective52 - objective
		objective53 - objective
		objective54 - objective
		objective55 - objective
		objective56 - objective
		objective57 - objective
		objective58 - objective
		objective59 - objective
		objective60 - objective
		objective61 - objective
		objective62 - objective
		objective63 - objective
		objective64 - objective
		objective65 - objective
		objective66 - objective
		objective67 - objective
		objective68 - objective
		objective69 - objective
		objective70 - objective
	)
	(:init
		(visible waypoint0 waypoint3)
		(visible waypoint3 waypoint0)
		(visible waypoint0 waypoint8)
		(visible waypoint8 waypoint0)
		(visible waypoint1 waypoint7)
		(visible waypoint7 waypoint1)
		(visible waypoint1 waypoint9)
		(visible waypoint9 waypoint1)
		(visible waypoint1 waypoint10)
		(visible waypoint10 waypoint1)
		(visible waypoint2 waypoint0)
		(visible waypoint0 waypoint2)
		(visible waypoint2 waypoint5)
		(visible waypoint5 waypoint2)
		(visible waypoint3 waypoint6)
		(visible waypoint6 waypoint3)
		(visible waypoint3 waypoint8)
		(visible waypoint8 waypoint3)
		(visible waypoint3 waypoint9)
		(visible waypoint9 waypoint3)
		(visible waypoint3 waypoint12)
		(visible waypoint12 waypoint3)
		(visible waypoint4 waypoint0)
		(visible waypoint0 waypoint4)
		(visible waypoint5 waypoint4)
		(visible waypoint4 waypoint5)
		(visible waypoint5 waypoint6)
		(visible waypoint6 waypoint5)
		(visible waypoint5 waypoint7)
		(visible waypoint7 waypoint5)
		(visible waypoint5 waypoint10)
		(visible waypoint10 waypoint5)
		(visible waypoint5 waypoint11)
		(visible waypoint11 waypoint5)
		(visible waypoint6 waypoint1)
		(visible waypoint1 waypoint6)
		(visible waypoint6 waypoint8)
		(visible waypoint8 waypoint6)
		(visible waypoint6 waypoint10)
		(visible waypoint10 waypoint6)
		(visible waypoint7 waypoint0)
		(visible waypoint0 waypoint7)
		(visible waypoint7 waypoint13)
		(visible waypoint13 waypoint7)
		(visible waypoint8 waypoint2)
		(visible waypoint2 waypoint8)
		(visible waypoint8 waypoint12)
		(visible waypoint12 waypoint8)
		(visible waypoint9 waypoint0)
		(visible waypoint0 waypoint9)
		(visible waypoint9 waypoint10)
		(visible waypoint10 waypoint9)
		(visible waypoint9 waypoint11)
		(visible waypoint11 waypoint9)
		(visible waypoint10 waypoint0)
		(visible waypoint0 waypoint10)
		(visible waypoint10 waypoint2)
		(visible waypoint2 waypoint10)
		(visible waypoint10 waypoint8)
		(visible waypoint8 waypoint10)
		(visible waypoint10 waypoint11)
		(visible waypoint11 waypoint10)
		(visible waypoint10 waypoint13)
		(visible waypoint13 waypoint10)
		(visible waypoint11 waypoint1)
		(visible waypoint1 waypoint11)
		(visible waypoint11 waypoint4)
		(visible waypoint4 waypoint11)
		(visible waypoint11 waypoint6)
		(visible waypoint6 waypoint11)
		(visible waypoint12 waypoint1)
		(visible waypoint1 waypoint12)
		(visible waypoint12 waypoint2)
		(visible waypoint2 waypoint12)
		(visible waypoint12 waypoint9)
		(visible waypoint9 waypoint12)
		(visible waypoint12 waypoint10)
		(visible waypoint10 waypoint12)
		(visible waypoint13 waypoint4)
		(visible waypoint4 waypoint13)
		(visible waypoint13 waypoint6)
		(visible waypoint6 waypoint13)
		(visible waypoint13 waypoint8)
		(visible waypoint8 waypoint13)
		(at_rock_sample waypoint0)
		(at_rock_sample waypoint1)
		(at_rock_sample waypoint2)
		(at_soil_sample waypoint3)
		(at_soil_sample waypoint4)
		(at_rock_sample waypoint5)
		(at_soil_sample waypoint6)
		(at_soil_sample waypoint7)
		(at_rock_sample waypoint7)
		(at_soil_sample waypoint8)
		(at_soil_sample waypoint9)
		(at_rock_sample waypoint10)
		(at_rock_sample waypoint11)
		(at_soil_sample waypoint13)
		(at_rock_sample waypoint13)
		(at_lander general waypoint4)
		(channel_free general)
		(at rover0 waypoint9)
		(available rover0)
		(store_of rover0store rover0)
		(empty rover0store)
		(equipped_for_rock_analysis rover0)
		(equipped_for_imaging rover0)
		(can_traverse rover0 waypoint9 waypoint0)
		(can_traverse rover0 waypoint0 waypoint9)
		(can_traverse rover0 waypoint9 waypoint1)
		(can_traverse rover0 waypoint1 waypoint9)
		(can_traverse rover0 waypoint9 waypoint3)
		(can_traverse rover0 waypoint3 waypoint9)
		(can_traverse rover0 waypoint9 waypoint11)
		(can_traverse rover0 waypoint11 waypoint9)
		(can_traverse rover0 waypoint0 waypoint2)
		(can_traverse rover0 waypoint2 waypoint0)
		(can_traverse rover0 waypoint0 waypoint4)
		(can_traverse rover0 waypoint4 waypoint0)
		(can_traverse rover0 waypoint0 waypoint7)
		(can_traverse rover0 waypoint7 waypoint0)
		(can_traverse rover0 waypoint0 waypoint8)
		(can_traverse rover0 waypoint8 waypoint0)
		(can_traverse rover0 waypoint1 waypoint6)
		(can_traverse rover0 waypoint6 waypoint1)
		(can_traverse rover0 waypoint1 waypoint10)
		(can_traverse rover0 waypoint10 waypoint1)
		(can_traverse rover0 waypoint2 waypoint5)
		(can_traverse rover0 waypoint5 waypoint2)
		(can_traverse rover0 waypoint4 waypoint13)
		(can_traverse rover0 waypoint13 waypoint4)
		(can_traverse rover0 waypoint8 waypoint12)
		(can_traverse rover0 waypoint12 waypoint8)
		(on_board camera0 rover0)
		(calibration_target camera0 objective69)
		(supports camera0 low_res)
		(on_board camera1 rover0)
		(calibration_target camera1 objective21)
		(supports camera1 colour)
		(supports camera1 high_res)
		(supports camera1 low_res)
		(on_board camera2 rover0)
		(calibration_target camera2 objective43)
		(supports camera2 high_res)
		(on_board camera3 rover0)
		(calibration_target camera3 objective25)
		(supports camera3 low_res)
		(on_board camera4 rover0)
		(calibration_target camera4 objective50)
		(supports camera4 colour)
		(supports camera4 high_res)
		(on_board camera5 rover0)
		(calibration_target camera5 objective24)
		(supports camera5 colour)
		(supports camera5 high_res)
		(on_board camera6 rover0)
		(calibration_target camera6 objective62)
		(supports camera6 colour)
		(supports camera6 high_res)
		(on_board camera7 rover0)
		(calibration_target camera7 objective1)
		(supports camera7 colour)
		(supports camera7 low_res)
		(on_board camera8 rover0)
		(calibration_target camera8 objective16)
		(supports camera8 low_res)
		(on_board camera9 rover0)
		(calibration_target camera9 objective60)
		(supports camera9 high_res)
		(supports camera9 low_res)
		(on_board camera10 rover0)
		(calibration_target camera10 objective45)
		(supports camera10 high_res)
		(on_board camera11 rover0)
		(calibration_target camera11 objective12)
		(supports camera11 high_res)
		(supports camera11 low_res)
		(on_board camera12 rover0)
		(calibration_target camera12 objective14)
		(supports camera12 low_res)
		(on_board camera13 rover0)
		(calibration_target camera13 objective65)
		(supports camera13 high_res)
		(supports camera13 low_res)
		(on_board camera14 rover0)
		(calibration_target camera14 objective32)
		(supports camera14 colour)
		(supports camera14 low_res)
		(on_board camera15 rover0)
		(calibration_target camera15 objective11)
		(supports camera15 colour)
		(supports camera15 high_res)
		(on_board camera16 rover0)
		(calibration_target camera16 objective61)
		(supports camera16 high_res)
		(on_board camera17 rover0)
		(calibration_target camera17 objective39)
		(supports camera17 high_res)
		(on_board camera18 rover0)
		(calibration_target camera18 objective61)
		(supports camera18 colour)
		(supports camera18 high_res)
		(supports camera18 low_res)
		(on_board camera19 rover0)
		(calibration_target camera19 objective23)
		(supports camera19 low_res)
		(on_board camera20 rover0)
		(calibration_target camera20 objective40)
		(supports camera20 colour)
		(on_board camera21 rover0)
		(calibration_target camera21 objective20)
		(supports camera21 high_res)
		(on_board camera22 rover0)
		(calibration_target camera22 objective38)
		(supports camera22 high_res)
		(supports camera22 low_res)
		(on_board camera23 rover0)
		(calibration_target camera23 objective0)
		(supports camera23 colour)
		(on_board camera24 rover0)
		(calibration_target camera24 objective14)
		(supports camera24 colour)
		(supports camera24 low_res)
		(on_board camera25 rover0)
		(calibration_target camera25 objective38)
		(supports camera25 high_res)
		(supports camera25 low_res)
		(on_board camera26 rover0)
		(calibration_target camera26 objective8)
		(supports camera26 high_res)
		(on_board camera27 rover0)
		(calibration_target camera27 objective60)
		(supports camera27 low_res)
		(on_board camera28 rover0)
		(calibration_target camera28 objective45)
		(supports camera28 low_res)
		(on_board camera29 rover0)
		(calibration_target camera29 objective47)
		(supports camera29 high_res)
		(supports camera29 low_res)
		(on_board camera30 rover0)
		(calibration_target camera30 objective13)
		(supports camera30 high_res)
		(on_board camera31 rover0)
		(calibration_target camera31 objective13)
		(supports camera31 colour)
		(supports camera31 low_res)
		(on_board camera32 rover0)
		(calibration_target camera32 objective66)
		(supports camera32 high_res)
		(supports camera32 low_res)
		(on_board camera33 rover0)
		(calibration_target camera33 objective6)
		(supports camera33 colour)
		(on_board camera34 rover0)
		(calibration_target camera34 objective70)
		(supports camera34 colour)
		(supports camera34 high_res)
		(supports camera34 low_res)
		(on_board camera35 rover0)
		(calibration_target camera35 objective24)
		(supports camera35 low_res)
		(on_board camera36 rover0)
		(calibration_target camera36 objective35)
		(supports camera36 colour)
		(supports camera36 high_res)
		(visible_from objective0 waypoint1)
		(visible_from objective0 waypoint2)
		(visible_from objective0 waypoint6)
		(visible_from objective0 waypoint10)
		(visible_from objective0 waypoint12)
		(visible_from objective1 waypoint1)
		(visible_from objective1 waypoint5)
		(visible_from objective1 waypoint6)
		(visible_from objective1 waypoint8)
		(visible_from objective1 waypoint9)
		(visible_from objective2 waypoint2)
		(visible_from objective2 waypoint3)
		(visible_from objective2 waypoint7)
		(visible_from objective2 waypoint10)
		(visible_from objective2 waypoint11)
		(visible_from objective2 waypoint12)
		(visible_from objective2 waypoint13)
		(visible_from objective3 waypoint5)
		(visible_from objective4 waypoint0)
		(visible_from objective4 waypoint1)
		(visible_from objective4 waypoint3)
		(visible_from objective4 waypoint4)
		(visible_from objective4 waypoint5)
		(visible_from objective4 waypoint8)
		(visible_from objective4 waypoint10)
		(visible_from objective4 waypoint13)
		(visible_from objective5 waypoint0)
		(visible_from objective5 waypoint1)
		(visible_from objective5 waypoint2)
		(visible_from objective5 waypoint3)
		(visible_from objective5 waypoint5)
		(visible_from objective5 waypoint7)
		(visible_from objective5 waypoint8)
		(visible_from objective5 waypoint10)
		(visible_from objective5 waypoint11)
		(visible_from objective5 waypoint13)
		(visible_from objective6 waypoint1)
		(visible_from objective6 waypoint2)
		(visible_from objective6 waypoint4)
		(visible_from objective6 waypoint5)
		(visible_from objective6 waypoint8)
		(visible_from objective6 waypoint10)
		(visible_from objective7 waypoint4)
		(visible_from objective7 waypoint5)
		(visible_from objective7 waypoint10)
		(visible_from objective7 waypoint12)
		(visible_from objective8 waypoint1)
		(visible_from objective8 waypoint2)
		(visible_from objective8 waypoint7)
		(visible_from objective8 waypoint8)
		(visible_from objective8 waypoint9)
		(visible_from objective9 waypoint0)
		(visible_from objective9 waypoint1)
		(visible_from objective9 waypoint2)
		(visible_from objective9 waypoint5)
		(visible_from objective9 waypoint7)
		(visible_from objective10 waypoint0)
		(visible_from objective10 waypoint1)
		(visible_from objective10 waypoint2)
		(visible_from objective10 waypoint3)
		(visible_from objective10 waypoint6)
		(visible_from objective10 waypoint8)
		(visible_from objective10 waypoint10)
		(visible_from objective10 waypoint11)
		(visible_from objective10 waypoint12)
		(visible_from objective10 waypoint13)
		(visible_from objective11 waypoint1)
		(visible_from objective11 waypoint3)
		(visible_from objective11 waypoint5)
		(visible_from objective11 waypoint7)
		(visible_from objective11 waypoint8)
		(visible_from objective11 waypoint9)
		(visible_from objective11 waypoint10)
		(visible_from objective11 waypoint11)
		(visible_from objective11 waypoint12)
		(visible_from objective11 waypoint13)
		(visible_from objective12 waypoint2)
		(visible_from objective13 waypoint0)
		(visible_from objective13 waypoint9)
		(visible_from objective13 waypoint11)
		(visible_from objective13 waypoint12)
		(visible_from objective14 waypoint1)
		(visible_from objective14 waypoint3)
		(visible_from objective14 waypoint4)
		(visible_from objective14 waypoint6)
		(visible_from objective14 waypoint10)
		(visible_from objective14 waypoint13)
		(visible_from objective15 waypoint0)
		(visible_from objective15 waypoint3)
		(visible_from objective15 waypoint4)
		(visible_from objective15 waypoint10)
		(visible_from objective15 waypoint13)
		(visible_from objective16 waypoint5)
		(visible_from objective16 waypoint11)
		(visible_from objective16 waypoint12)
		(visible_from objective17 waypoint2)
		(visible_from objective17 waypoint3)
		(visible_from objective17 waypoint6)
		(visible_from objective17 waypoint8)
		(visible_from objective17 waypoint11)
		(visible_from objective17 waypoint12)
		(visible_from objective17 waypoint13)
		(visible_from objective18 waypoint10)
		(visible_from objective19 waypoint11)
		(visible_from objective20 waypoint6)
		(visible_from objective20 waypoint11)
		(visible_from objective21 waypoint9)
		(visible_from objective21 waypoint10)
		(visible_from objective21 waypoint12)
		(visible_from objective22 waypoint0)
		(visible_from objective22 waypoint1)
		(visible_from objective22 waypoint2)
		(visible_from objective22 waypoint3)
		(visible_from objective22 waypoint6)
		(visible_from objective22 waypoint9)
		(visible_from objective22 waypoint10)
		(visible_from objective22 waypoint13)
		(visible_from objective23 waypoint0)
		(visible_from objective23 waypoint2)
		(visible_from objective23 waypoint5)
		(visible_from objective23 waypoint7)
		(visible_from objective23 waypoint8)
		(visible_from objective23 waypoint10)
		(visible_from objective23 waypoint11)
		(visible_from objective24 waypoint2)
		(visible_from objective24 waypoint7)
		(visible_from objective24 waypoint11)
		(visible_from objective24 waypoint12)
		(visible_from objective25 waypoint5)
		(visible_from objective25 waypoint7)
		(visible_from objective25 waypoint9)
		(visible_from objective25 waypoint10)
		(visible_from objective25 waypoint11)
		(visible_from objective26 waypoint13)
		(visible_from objective27 waypoint0)
		(visible_from objective27 waypoint1)
		(visible_from objective27 waypoint2)
		(visible_from objective27 waypoint3)
		(visible_from objective27 waypoint5)
		(visible_from objective27 waypoint7)
		(visible_from objective27 waypoint9)
		(visible_from objective27 waypoint11)
		(visible_from objective27 waypoint12)
		(visible_from objective27 waypoint13)
		(visible_from objective28 waypoint0)
		(visible_from objective28 waypoint2)
		(visible_from objective28 waypoint11)
		(visible_from objective28 waypoint12)
		(visible_from objective29 waypoint0)
		(visible_from objective29 waypoint1)
		(visible_from objective29 waypoint5)
		(visible_from objective29 waypoint6)
		(visible_from objective29 waypoint8)
		(visible_from objective29 waypoint9)
		(visible_from objective29 waypoint10)
		(visible_from objective29 waypoint12)
		(visible_from objective30 waypoint5)
		(visible_from objective30 waypoint7)
		(visible_from objective30 waypoint8)
		(visible_from objective31 waypoint7)
		(visible_from objective32 waypoint1)
		(visible_from objective32 waypoint2)
		(visible_from objective32 waypoint4)
		(visible_from objective32 waypoint5)
		(visible_from objective32 waypoint7)
		(visible_from objective32 waypoint8)
		(visible_from objective32 waypoint13)
		(visible_from objective33 waypoint0)
		(visible_from objective33 waypoint3)
		(visible_from objective33 waypoint5)
		(visible_from objective33 waypoint6)
		(visible_from objective33 waypoint9)
		(visible_from objective33 waypoint10)
		(visible_from objective33 waypoint11)
		(visible_from objective33 waypoint13)
		(visible_from objective34 waypoint4)
		(visible_from objective35 waypoint0)
		(visible_from objective35 waypoint1)
		(visible_from objective35 waypoint4)
		(visible_from objective35 waypoint6)
		(visible_from objective35 waypoint7)
		(visible_from objective35 waypoint8)
		(visible_from objective35 waypoint9)
		(visible_from objective35 waypoint13)
		(visible_from objective36 waypoint7)
		(visible_from objective37 waypoint0)
		(visible_from objective37 waypoint2)
		(visible_from objective37 waypoint9)
		(visible_from objective38 waypoint1)
		(visible_from objective38 waypoint2)
		(visible_from objective38 waypoint3)
		(visible_from objective38 waypoint4)
		(visible_from objective38 waypoint5)
		(visible_from objective38 waypoint6)
		(visible_from objective38 waypoint7)
		(visible_from objective38 waypoint11)
		(visible_from objective38 waypoint13)
		(visible_from objective39 waypoint2)
		(visible_from objective39 waypoint3)
		(visible_from objective39 waypoint4)
		(visible_from objective39 waypoint6)
		(visible_from objective39 waypoint8)
		(visible_from objective39 waypoint9)
		(visible_from objective39 waypoint10)
		(visible_from objective40 waypoint0)
		(visible_from objective40 waypoint1)
		(visible_from objective40 waypoint2)
		(visible_from objective40 waypoint3)
		(visible_from objective40 waypoint4)
		(visible_from objective40 waypoint5)
		(visible_from objective40 waypoint6)
		(visible_from objective40 waypoint7)
		(visible_from objective40 waypoint9)
		(visible_from objective40 waypoint10)
		(visible_from objective40 waypoint11)
		(visible_from objective40 waypoint13)
		(visible_from objective41 waypoint0)
		(visible_from objective41 waypoint1)
		(visible_from objective41 waypoint2)
		(visible_from objective41 waypoint3)
		(visible_from objective41 waypoint4)
		(visible_from objective41 waypoint6)
		(visible_from objective41 waypoint9)
		(visible_from objective41 waypoint11)
		(visible_from objective41 waypoint12)
		(visible_from objective41 waypoint13)
		(visible_from objective42 waypoint1)
		(visible_from objective42 waypoint8)
		(visible_from objective42 waypoint9)
		(visible_from objective42 waypoint11)
		(visible_from objective42 waypoint12)
		(visible_from objective43 waypoint0)
		(visible_from objective43 waypoint3)
		(visible_from objective43 waypoint6)
		(visible_from objective43 waypoint7)
		(visible_from objective44 waypoint1)
		(visible_from objective45 waypoint0)
		(visible_from objective45 waypoint1)
		(visible_from objective45 waypoint2)
		(visible_from objective45 waypoint12)
		(visible_from objective46 waypoint0)
		(visible_from objective46 waypoint4)
		(visible_from objective46 waypoint6)
		(visible_from objective46 waypoint10)
		(visible_from objective47 waypoint1)
		(visible_from objective47 waypoint3)
		(visible_from objective47 waypoint4)
		(visible_from objective47 waypoint5)
		(visible_from objective47 waypoint7)
		(visible_from objective47 waypoint9)
		(visible_from objective47 waypoint11)
		(visible_from objective47 waypoint13)
		(visible_from objective48 waypoint1)
		(visible_from objective48 waypoint8)
		(visible_from objective48 waypoint9)
		(visible_from objective48 waypoint10)
		(visible_from objective48 waypoint11)
		(visible_from objective49 waypoint0)
		(visible_from objective49 waypoint3)
		(visible_from objective49 waypoint4)
		(visible_from objective49 waypoint11)
		(visible_from objective49 waypoint12)
		(visible_from objective50 waypoint0)
		(visible_from objective50 waypoint1)
		(visible_from objective50 waypoint7)
		(visible_from objective50 waypoint9)
		(visible_from objective51 waypoint3)
		(visible_from objective51 waypoint4)
		(visible_from objective51 waypoint6)
		(visible_from objective51 waypoint7)
		(visible_from objective51 waypoint8)
		(visible_from objective51 waypoint9)
		(visible_from objective51 waypoint13)
		(visible_from objective52 waypoint0)
		(visible_from objective52 waypoint10)
		(visible_from objective52 waypoint13)
		(visible_from objective53 waypoint5)
		(visible_from objective53 waypoint6)
		(visible_from objective53 waypoint8)
		(visible_from objective53 waypoint9)
		(visible_from objective53 waypoint10)
		(visible_from objective53 waypoint13)
		(visible_from objective54 waypoint1)
		(visible_from objective54 waypoint2)
		(visible_from objective54 waypoint4)
		(visible_from objective54 waypoint5)
		(visible_from objective54 waypoint8)
		(visible_from objective54 waypoint9)
		(visible_from objective54 waypoint10)
		(visible_from objective54 waypoint13)
		(visible_from objective55 waypoint2)
		(visible_from objective55 waypoint3)
		(visible_from objective55 waypoint4)
		(visible_from objective55 waypoint7)
		(visible_from objective55 waypoint9)
		(visible_from objective55 waypoint11)
		(visible_from objective55 waypoint12)
		(visible_from objective56 waypoint2)
		(visible_from objective56 waypoint7)
		(visible_from objective57 waypoint0)
		(visible_from objective57 waypoint2)
		(visible_from objective57 waypoint3)
		(visible_from objective57 waypoint6)
		(visible_from objective57 waypoint7)
		(visible_from objective57 waypoint8)
		(visible_from objective57 waypoint11)
		(visible_from objective57 waypoint12)
		(visible_from objective58 waypoint1)
		(visible_from objective58 waypoint13)
		(visible_from objective59 waypoint0)
		(visible_from objective59 waypoint1)
		(visible_from objective59 waypoint3)
		(visible_from objective59 waypoint4)
		(visible_from objective59 waypoint6)
		(visible_from objective59 waypoint13)
		(visible_from objective60 waypoint2)
		(visible_from objective60 waypoint4)
		(visible_from objective60 waypoint11)
		(visible_from objective60 waypoint12)
		(visible_from objective61 waypoint2)
		(visible_from objective61 waypoint7)
		(visible_from objective61 waypoint8)
		(visible_from objective61 waypoint9)
		(visible_from objective62 waypoint1)
		(visible_from objective62 waypoint2)
		(visible_from objective62 waypoint5)
		(visible_from objective62 waypoint8)
		(visible_from objective62 waypoint11)
		(visible_from objective63 waypoint1)
		(visible_from objective63 waypoint3)
		(visible_from objective63 waypoint10)
		(visible_from objective63 waypoint13)
		(visible_from objective64 waypoint2)
		(visible_from objective64 waypoint3)
		(visible_from objective64 waypoint4)
		(visible_from objective64 waypoint5)
		(visible_from objective64 waypoint6)
		(visible_from objective64 waypoint7)
		(visible_from objective64 waypoint8)
		(visible_from objective64 waypoint10)
		(visible_from objective64 waypoint11)
		(visible_from objective64 waypoint13)
		(visible_from objective65 waypoint5)
		(visible_from objective65 waypoint13)
		(visible_from objective66 waypoint1)
		(visible_from objective66 waypoint2)
		(visible_from objective66 waypoint3)
		(visible_from objective66 waypoint5)
		(visible_from objective66 waypoint11)
		(visible_from objective66 waypoint13)
		(visible_from objective67 waypoint0)
		(visible_from objective67 waypoint4)
		(visible_from objective67 waypoint7)
		(visible_from objective67 waypoint8)
		(visible_from objective67 waypoint9)
		(visible_from objective67 waypoint11)
		(visible_from objective68 waypoint2)
		(visible_from objective68 waypoint6)
		(visible_from objective68 waypoint9)
		(visible_from objective68 waypoint10)
		(visible_from objective68 waypoint11)
		(visible_from objective68 waypoint12)
		(visible_from objective69 waypoint0)
		(visible_from objective69 waypoint3)
		(visible_from objective69 waypoint4)
		(visible_from objective69 waypoint5)
		(visible_from objective69 waypoint6)
		(visible_from objective69 waypoint7)
		(visible_from objective69 waypoint11)
		(visible_from objective69 waypoint12)
		(visible_from objective70 waypoint0)
		(visible_from objective70 waypoint1)
		(visible_from objective70 waypoint5)
		(visible_from objective70 waypoint8)
		(visible_from objective70 waypoint12)
		(visible_from objective70 waypoint13)
	)
	(:goal
		(and
			(communicated_rock_data waypoint13)
			(communicated_rock_data waypoint7)
			(communicated_rock_data waypoint11)
			(communicated_rock_data waypoint5)
			(communicated_rock_data waypoint10)
			(communicated_rock_data waypoint2)
			(communicated_rock_data waypoint0)
			(communicated_rock_data waypoint1)
			(communicated_image_data objective17 low_res)
			(communicated_image_data objective5 low_res)
			(communicated_image_data objective22 high_res)
			(communicated_image_data objective49 high_res)
			(communicated_image_data objective40 low_res)
			(communicated_image_data objective15 high_res)
			(communicated_image_data objective22 low_res)
			(communicated_image_data objective40 high_res)
			(communicated_image_data objective45 low_res)
			(communicated_image_data objective43 high_res)
			(communicated_image_data objective55 high_res)
			(communicated_image_data objective7 colour)
			(communicated_image_data objective41 low_res)
			(communicated_image_data objective33 colour)
			(communicated_image_data objective47 colour)
			(communicated_image_data objective62 low_res)
			(communicated_image_data objective59 colour)
			(communicated_image_data objective9 low_res)
			(communicated_image_data objective11 colour)
			(communicated_image_data objective35 high_res)
			(communicated_image_data objective66 colour)
			(communicated_image_data objective69 high_res)
			(communicated_image_data objective70 low_res)
			(communicated_image_data objective29 low_res)
			(communicated_image_data objective53 high_res)
			(communicated_image_data objective10 high_res)
			(communicated_image_data objective39 high_res)
			(communicated_image_data objective24 low_res)
			(communicated_image_data objective14 low_res)
			(communicated_image_data objective54 low_res)
			(communicated_image_data objective13 high_res)
			(communicated_image_data objective55 colour)
			(communicated_image_data objective48 colour)
			(communicated_image_data objective16 colour)
			(communicated_image_data objective48 high_res)
			(communicated_image_data objective67 colour)
			(communicated_image_data objective66 high_res)
			(communicated_image_data objective4 colour)
			(communicated_image_data objective0 low_res)
		)
	)
)
