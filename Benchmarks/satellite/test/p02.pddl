(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		instrument1
		infrared0
		infrared1
		image2
		groundstation1
		star0
		groundstation2
		planet3
		planet4
		phenomenon5
		phenomenon6
		star7
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 infrared1)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star0)
		(instrument instrument1)
		(supports instrument1 image2)
		(supports instrument1 infrared1)
		(supports instrument1 infrared0)
		(calibration_target instrument1 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet4)
		(mode infrared0)
		(mode infrared1)
		(mode image2)
		(direction groundstation1)
		(direction star0)
		(direction groundstation2)
		(direction planet3)
		(direction planet4)
		(direction phenomenon5)
		(direction phenomenon6)
		(direction star7)
	)
	(:goal
		(and
			(have_image planet3 infrared0)
			(have_image planet4 infrared0)
			(have_image phenomenon5 image2)
			(have_image phenomenon6 infrared0)
			(have_image star7 infrared0)
		)
	)
)
