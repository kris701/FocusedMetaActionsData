(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image1 - mode
		thermograph0 - mode
		star1 - direction
		groundstation2 - direction
		star4 - direction
		groundstation3 - direction
		star0 - direction
		star5 - direction
		star6 - direction
		star7 - direction
		phenomenon8 - direction
		planet9 - direction
		star10 - direction
		star11 - direction
		phenomenon12 - direction
		planet13 - direction
		star14 - direction
		star15 - direction
		star16 - direction
		phenomenon17 - direction
		star18 - direction
		planet19 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 image1)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon17)
	)
	(:goal
		(and
			(have_image star5 thermograph0)
			(have_image star6 thermograph0)
			(have_image star7 thermograph0)
			(have_image phenomenon8 image1)
			(have_image planet9 image1)
			(have_image star10 image1)
			(have_image star11 image1)
			(have_image phenomenon12 image1)
			(have_image planet13 image1)
			(have_image star14 image1)
			(have_image star15 thermograph0)
			(have_image star16 image1)
			(have_image phenomenon17 thermograph0)
			(have_image star18 thermograph0)
			(have_image planet19 image1)
		)
	)
)
