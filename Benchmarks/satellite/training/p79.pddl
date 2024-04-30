(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image5 - mode
		image9 - mode
		thermograph1 - mode
		thermograph0 - mode
		image4 - mode
		spectrograph3 - mode
		infrared7 - mode
		spectrograph8 - mode
		infrared6 - mode
		image2 - mode
		groundstation0 - direction
		star1 - direction
		groundstation2 - direction
		star4 - direction
		star5 - direction
		star3 - direction
		planet6 - direction
		phenomenon7 - direction
		planet8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 image4)
		(supports instrument0 spectrograph8)
		(supports instrument0 image2)
		(supports instrument0 infrared6)
		(supports instrument0 infrared7)
		(supports instrument0 spectrograph3)
		(supports instrument0 thermograph0)
		(supports instrument0 image9)
		(supports instrument0 image5)
		(calibration_target instrument0 star3)
		(calibration_target instrument0 star5)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
	)
	(:goal
		(and
			(have_image planet6 spectrograph8)
			(have_image planet6 spectrograph3)
			(have_image phenomenon7 image5)
			(have_image phenomenon7 thermograph0)
			(have_image phenomenon7 infrared6)
			(have_image planet8 thermograph1)
			(have_image planet8 image2)
			(have_image planet8 spectrograph3)
			(have_image phenomenon9 thermograph0)
			(have_image phenomenon10 image4)
			(have_image phenomenon11 image9)
			(have_image phenomenon11 spectrograph8)
			(have_image phenomenon11 infrared7)
		)
	)
)
