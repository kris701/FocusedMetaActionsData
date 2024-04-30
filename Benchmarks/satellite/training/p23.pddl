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
		image1 - mode
		infrared3 - mode
		infrared4 - mode
		thermograph7 - mode
		spectrograph8 - mode
		image6 - mode
		spectrograph10 - mode
		spectrograph2 - mode
		thermograph0 - mode
		infrared5 - mode
		spectrograph9 - mode
		star2 - direction
		groundstation4 - direction
		star0 - direction
		groundstation3 - direction
		star1 - direction
		planet5 - direction
		star6 - direction
		star7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
	)
	(:init
		(supports instrument0 image6)
		(supports instrument0 image1)
		(supports instrument0 infrared5)
		(calibration_target instrument0 groundstation4)
		(supports instrument1 spectrograph8)
		(supports instrument1 image1)
		(supports instrument1 thermograph7)
		(supports instrument1 spectrograph10)
		(calibration_target instrument1 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon9)
		(supports instrument2 spectrograph8)
		(supports instrument2 infrared4)
		(calibration_target instrument2 groundstation3)
		(supports instrument3 spectrograph9)
		(supports instrument3 thermograph0)
		(supports instrument3 spectrograph2)
		(supports instrument3 infrared3)
		(calibration_target instrument3 star1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation3)
	)
	(:goal
		(and
			(have_image planet5 spectrograph9)
			(have_image planet5 thermograph0)
			(have_image star6 image1)
			(have_image star6 infrared5)
			(have_image star7 infrared3)
			(have_image phenomenon8 infrared3)
			(have_image phenomenon9 image1)
		)
	)
)
