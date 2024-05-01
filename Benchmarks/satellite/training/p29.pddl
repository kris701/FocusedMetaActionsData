(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		image3 - mode
		image1 - mode
		thermograph2 - mode
		thermograph0 - mode
		groundstation0 - direction
		star3 - direction
		star2 - direction
		star5 - direction
		groundstation4 - direction
		groundstation1 - direction
		star6 - direction
		planet7 - direction
		star8 - direction
		planet9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 image1)
		(supports instrument0 image3)
		(calibration_target instrument0 star2)
		(supports instrument1 thermograph0)
		(supports instrument1 thermograph2)
		(calibration_target instrument1 star5)
		(supports instrument2 thermograph0)
		(supports instrument2 thermograph2)
		(supports instrument2 image3)
		(calibration_target instrument2 groundstation1)
		(calibration_target instrument2 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation1)
	)
	(:goal
		(and
			(pointing satellite0 groundstation4)
			(have_image star6 image1)
			(have_image planet7 image3)
			(have_image star8 thermograph0)
			(have_image planet9 image1)
			(have_image planet10 thermograph2)
		)
	)
)
