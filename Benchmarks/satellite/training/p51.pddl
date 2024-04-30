(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph2 - mode
		infrared3 - mode
		image1 - mode
		thermograph0 - mode
		groundstation0 - direction
		groundstation1 - direction
		star2 - direction
		star3 - direction
		star4 - direction
		star5 - direction
		groundstation6 - direction
		groundstation7 - direction
		star9 - direction
		star8 - direction
		planet10 - direction
		phenomenon11 - direction
		star12 - direction
		star13 - direction
		star14 - direction
		planet15 - direction
		planet16 - direction
		phenomenon17 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 infrared3)
		(supports instrument0 thermograph2)
		(supports instrument0 image1)
		(calibration_target instrument0 star8)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation0)
	)
	(:goal
		(and
			(have_image planet10 infrared3)
			(have_image phenomenon11 thermograph2)
			(have_image star12 image1)
			(have_image star13 thermograph0)
			(have_image star14 infrared3)
			(have_image planet15 thermograph2)
			(have_image planet16 infrared3)
			(have_image phenomenon17 image1)
		)
	)
)
