(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image2 - mode
		image7 - mode
		spectrograph5 - mode
		infrared9 - mode
		image4 - mode
		infrared3 - mode
		image10 - mode
		spectrograph1 - mode
		infrared0 - mode
		infrared6 - mode
		thermograph8 - mode
		star0 - direction
		star1 - direction
		groundstation2 - direction
		star3 - direction
		star4 - direction
		phenomenon5 - direction
		star6 - direction
		star7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 image7)
		(supports instrument0 thermograph8)
		(supports instrument0 infrared6)
		(supports instrument0 infrared0)
		(supports instrument0 spectrograph1)
		(supports instrument0 image10)
		(supports instrument0 infrared3)
		(supports instrument0 image4)
		(supports instrument0 infrared9)
		(supports instrument0 spectrograph5)
		(supports instrument0 image2)
		(calibration_target instrument0 star4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
	)
	(:goal
		(and
			(have_image phenomenon5 infrared3)
			(have_image star6 thermograph8)
			(have_image star6 infrared0)
			(have_image star6 infrared9)
			(have_image star7 image7)
			(have_image star7 infrared9)
			(have_image phenomenon8 image10)
			(have_image phenomenon8 spectrograph5)
			(have_image phenomenon8 infrared6)
			(have_image phenomenon9 thermograph8)
			(have_image phenomenon9 image10)
			(have_image phenomenon9 image4)
			(have_image phenomenon10 image10)
			(have_image phenomenon10 image7)
			(have_image phenomenon10 infrared6)
		)
	)
)
