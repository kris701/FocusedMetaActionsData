(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		instrument3 - instrument
		thermograph2 - mode
		spectrograph3 - mode
		infrared0 - mode
		image1 - mode
		star5 - direction
		groundstation6 - direction
		star1 - direction
		star4 - direction
		star0 - direction
		star3 - direction
		star2 - direction
		star7 - direction
		star8 - direction
		phenomenon9 - direction
		star10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 spectrograph3)
		(supports instrument0 image1)
		(calibration_target instrument0 star0)
		(supports instrument1 thermograph2)
		(supports instrument1 infrared0)
		(calibration_target instrument1 star4)
		(calibration_target instrument1 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star5)
		(supports instrument2 image1)
		(supports instrument2 thermograph2)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star3)
		(calibration_target instrument2 star0)
		(supports instrument3 image1)
		(supports instrument3 thermograph2)
		(calibration_target instrument3 star2)
		(calibration_target instrument3 star3)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
	)
	(:goal
		(and
			(have_image star7 thermograph2)
			(have_image star8 image1)
			(have_image phenomenon9 thermograph2)
			(have_image star10 infrared0)
			(have_image star11 infrared0)
		)
	)
)
