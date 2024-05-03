(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		infrared1 - mode
		infrared4 - mode
		image2 - mode
		image6 - mode
		infrared3 - mode
		infrared0 - mode
		thermograph5 - mode
		groundstation1 - direction
		star2 - direction
		groundstation3 - direction
		groundstation4 - direction
		star5 - direction
		star6 - direction
		star0 - direction
		star7 - direction
		phenomenon8 - direction
		star9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 infrared4)
		(supports instrument0 infrared0)
		(supports instrument0 infrared3)
		(calibration_target instrument0 star6)
		(supports instrument1 image2)
		(supports instrument1 thermograph5)
		(supports instrument1 image6)
		(supports instrument1 infrared1)
		(calibration_target instrument1 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon8)
	)
	(:goal
		(and
			(have_image star7 image6)
			(have_image star7 infrared4)
			(have_image phenomenon8 infrared3)
			(have_image star9 infrared1)
			(have_image phenomenon10 infrared0)
			(have_image phenomenon10 infrared3)
			(have_image phenomenon11 image2)
		)
	)
)
