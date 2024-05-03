(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image1 - mode
		image2 - mode
		thermograph0 - mode
		thermograph4 - mode
		image3 - mode
		star1 - direction
		star3 - direction
		star4 - direction
		groundstation0 - direction
		groundstation2 - direction
		star5 - direction
		planet6 - direction
		star7 - direction
		planet8 - direction
		planet9 - direction
		planet10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 image2)
		(supports instrument0 thermograph4)
		(supports instrument0 thermograph0)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 groundstation0)
		(supports instrument1 image1)
		(supports instrument1 image3)
		(calibration_target instrument1 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star5)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon11)
			(have_image planet6 thermograph0)
			(have_image star7 image2)
			(have_image planet8 image2)
			(have_image planet9 thermograph0)
			(have_image planet10 thermograph4)
			(have_image phenomenon11 image2)
		)
	)
)
