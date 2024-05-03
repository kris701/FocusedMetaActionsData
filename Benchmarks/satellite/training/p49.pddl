(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		infrared0 - mode
		image1 - mode
		thermograph3 - mode
		image2 - mode
		groundstation1 - direction
		groundstation2 - direction
		star3 - direction
		star4 - direction
		star5 - direction
		groundstation7 - direction
		star0 - direction
		groundstation6 - direction
		phenomenon8 - direction
		star9 - direction
		star10 - direction
		star11 - direction
		star12 - direction
		star13 - direction
	)
	(:init
		(supports instrument0 thermograph3)
		(supports instrument0 image2)
		(supports instrument0 image1)
		(supports instrument0 infrared0)
		(calibration_target instrument0 groundstation6)
		(calibration_target instrument0 star0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star9)
	)
	(:goal
		(and
			(pointing satellite0 groundstation1)
			(have_image phenomenon8 image1)
			(have_image star9 image1)
			(have_image star10 thermograph3)
			(have_image star11 infrared0)
			(have_image star12 infrared0)
			(have_image star13 infrared0)
		)
	)
)
