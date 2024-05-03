(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image3 - mode
		thermograph11 - mode
		infrared0 - mode
		infrared6 - mode
		image4 - mode
		spectrograph5 - mode
		infrared2 - mode
		infrared12 - mode
		thermograph1 - mode
		image8 - mode
		spectrograph9 - mode
		infrared10 - mode
		image7 - mode
		groundstation0 - direction
		groundstation1 - direction
		star2 - direction
		groundstation4 - direction
		groundstation3 - direction
		phenomenon5 - direction
		star6 - direction
		planet7 - direction
		star8 - direction
		phenomenon9 - direction
	)
	(:init
		(supports instrument0 spectrograph5)
		(supports instrument0 infrared6)
		(supports instrument0 image7)
		(supports instrument0 infrared10)
		(supports instrument0 spectrograph9)
		(supports instrument0 image8)
		(supports instrument0 thermograph1)
		(supports instrument0 infrared12)
		(supports instrument0 infrared2)
		(supports instrument0 image4)
		(supports instrument0 infrared0)
		(supports instrument0 thermograph11)
		(supports instrument0 image3)
		(calibration_target instrument0 groundstation3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet7)
	)
	(:goal
		(and
			(pointing satellite0 groundstation1)
			(have_image phenomenon5 infrared0)
			(have_image phenomenon5 image4)
			(have_image phenomenon5 infrared12)
			(have_image star6 spectrograph9)
			(have_image star6 infrared2)
			(have_image planet7 image3)
			(have_image planet7 spectrograph9)
			(have_image star8 thermograph1)
			(have_image phenomenon9 spectrograph5)
			(have_image phenomenon9 infrared12)
		)
	)
)
