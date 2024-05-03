(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph3 - mode
		image1 - mode
		spectrograph2 - mode
		infrared4 - mode
		thermograph0 - mode
		star1 - direction
		star2 - direction
		star3 - direction
		star5 - direction
		star7 - direction
		star8 - direction
		star6 - direction
		star4 - direction
		groundstation0 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		planet11 - direction
		phenomenon12 - direction
		star13 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 infrared4)
		(supports instrument0 spectrograph2)
		(supports instrument0 image1)
		(supports instrument0 thermograph3)
		(calibration_target instrument0 groundstation0)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 star6)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon10)
	)
	(:goal
		(and
			(have_image phenomenon9 spectrograph2)
			(have_image phenomenon10 thermograph3)
			(have_image planet11 thermograph0)
			(have_image phenomenon12 thermograph0)
			(have_image star13 thermograph3)
		)
	)
)
