(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph11 - mode
		spectrograph1 - mode
		image10 - mode
		spectrograph7 - mode
		spectrograph2 - mode
		thermograph5 - mode
		thermograph3 - mode
		infrared0 - mode
		image4 - mode
		spectrograph9 - mode
		image8 - mode
		image6 - mode
		star0 - direction
		star1 - direction
		star3 - direction
		groundstation4 - direction
		groundstation2 - direction
		star5 - direction
		phenomenon6 - direction
		star7 - direction
		star8 - direction
		star9 - direction
	)
	(:init
		(supports instrument0 image6)
		(supports instrument0 infrared0)
		(supports instrument0 spectrograph9)
		(supports instrument0 image8)
		(supports instrument0 image4)
		(supports instrument0 thermograph3)
		(supports instrument0 thermograph5)
		(supports instrument0 spectrograph2)
		(supports instrument0 spectrograph7)
		(supports instrument0 image10)
		(supports instrument0 spectrograph1)
		(supports instrument0 thermograph11)
		(calibration_target instrument0 groundstation2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation4)
	)
	(:goal
		(and
			(have_image star5 spectrograph2)
			(have_image star5 thermograph3)
			(have_image phenomenon6 thermograph5)
			(have_image phenomenon6 spectrograph7)
			(have_image star7 infrared0)
			(have_image star7 image10)
			(have_image star8 image10)
			(have_image star8 thermograph5)
			(have_image star8 spectrograph9)
			(have_image star9 spectrograph9)
		)
	)
)
