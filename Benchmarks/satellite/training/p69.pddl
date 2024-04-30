(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image2 - mode
		thermograph0 - mode
		infrared5 - mode
		infrared4 - mode
		thermograph9 - mode
		thermograph3 - mode
		spectrograph8 - mode
		image1 - mode
		thermograph6 - mode
		spectrograph7 - mode
		groundstation0 - direction
		groundstation1 - direction
		groundstation2 - direction
		star4 - direction
		star5 - direction
		star6 - direction
		groundstation3 - direction
		star7 - direction
		star8 - direction
		planet9 - direction
		phenomenon10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 thermograph9)
		(supports instrument0 spectrograph7)
		(supports instrument0 thermograph6)
		(supports instrument0 image1)
		(supports instrument0 spectrograph8)
		(supports instrument0 thermograph3)
		(supports instrument0 infrared4)
		(supports instrument0 infrared5)
		(supports instrument0 image2)
		(calibration_target instrument0 groundstation3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
	)
	(:goal
		(and
			(pointing satellite0 star7)
			(have_image star7 spectrograph8)
			(have_image star7 infrared4)
			(have_image star7 thermograph3)
			(have_image star8 infrared4)
			(have_image star8 spectrograph7)
			(have_image planet9 thermograph6)
			(have_image planet9 spectrograph7)
			(have_image planet9 thermograph3)
			(have_image phenomenon10 spectrograph8)
			(have_image phenomenon10 infrared5)
			(have_image phenomenon10 image1)
			(have_image planet11 infrared4)
			(have_image planet11 image2)
		)
	)
)
