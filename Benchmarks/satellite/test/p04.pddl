(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		satellite1
		instrument1
		instrument2
		infrared0
		infrared1
		thermograph2
		groundstation1
		star0
		star2
		planet3
		star4
		planet5
		star6
		star7
		phenomenon8
		phenomenon9
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 thermograph2)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star6)
		(satellite satellite1)
		(instrument instrument1)
		(supports instrument1 infrared0)
		(supports instrument1 thermograph2)
		(supports instrument1 infrared1)
		(calibration_target instrument1 star2)
		(instrument instrument2)
		(supports instrument2 thermograph2)
		(supports instrument2 infrared1)
		(calibration_target instrument2 star2)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star0)
		(mode infrared0)
		(mode infrared1)
		(mode thermograph2)
		(direction groundstation1)
		(direction star0)
		(direction star2)
		(direction planet3)
		(direction star4)
		(direction planet5)
		(direction star6)
		(direction star7)
		(direction phenomenon8)
		(direction phenomenon9)
	)
	(:goal
		(and
			(pointing satellite1 planet5)
			(have_image planet3 infrared1)
			(have_image star4 infrared1)
			(have_image planet5 thermograph2)
			(have_image star6 infrared1)
			(have_image star7 infrared0)
			(have_image phenomenon8 thermograph2)
			(have_image phenomenon9 infrared0)
		)
	)
)
