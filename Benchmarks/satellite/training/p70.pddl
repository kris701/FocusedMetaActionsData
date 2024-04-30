(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image0 - mode
		thermograph7 - mode
		spectrograph4 - mode
		image5 - mode
		thermograph6 - mode
		infrared2 - mode
		spectrograph3 - mode
		image8 - mode
		image1 - mode
		groundstation0 - direction
		groundstation1 - direction
		groundstation2 - direction
		groundstation3 - direction
		groundstation5 - direction
		star4 - direction
		star6 - direction
		star7 - direction
		phenomenon8 - direction
		star9 - direction
		star10 - direction
		phenomenon11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 image8)
		(supports instrument0 image1)
		(supports instrument0 spectrograph3)
		(supports instrument0 infrared2)
		(supports instrument0 thermograph6)
		(supports instrument0 image5)
		(supports instrument0 spectrograph4)
		(supports instrument0 thermograph7)
		(supports instrument0 image0)
		(calibration_target instrument0 star6)
		(calibration_target instrument0 star4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star9)
	)
	(:goal
		(and
			(have_image star7 image5)
			(have_image phenomenon8 spectrograph4)
			(have_image phenomenon8 thermograph7)
			(have_image star9 thermograph6)
			(have_image star9 thermograph7)
			(have_image star10 infrared2)
			(have_image star10 image5)
			(have_image star10 image8)
			(have_image phenomenon11 infrared2)
			(have_image phenomenon11 thermograph7)
			(have_image planet12 image8)
			(have_image planet12 image5)
			(have_image planet12 thermograph7)
		)
	)
)
