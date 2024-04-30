(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph2 - mode
		image3 - mode
		image1 - mode
		infrared0 - mode
		star0 - direction
		star3 - direction
		star4 - direction
		star5 - direction
		groundstation2 - direction
		star1 - direction
		planet6 - direction
		star7 - direction
		planet8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
		planet13 - direction
		planet14 - direction
		phenomenon15 - direction
		phenomenon16 - direction
		star17 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 image3)
		(supports instrument0 thermograph2)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star1)
		(calibration_target instrument0 groundstation2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet13)
	)
	(:goal
		(and
			(have_image planet6 image3)
			(have_image star7 thermograph2)
			(have_image planet8 thermograph2)
			(have_image phenomenon9 image3)
			(have_image phenomenon10 infrared0)
			(have_image phenomenon11 image1)
			(have_image phenomenon12 image1)
			(have_image planet13 image3)
			(have_image planet14 image3)
			(have_image phenomenon15 infrared0)
			(have_image phenomenon16 image3)
			(have_image star17 image3)
		)
	)
)
