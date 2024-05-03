(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image2 - mode
		infrared6 - mode
		image3 - mode
		thermograph0 - mode
		spectrograph1 - mode
		infrared7 - mode
		spectrograph5 - mode
		thermograph4 - mode
		groundstation0 - direction
		groundstation2 - direction
		star4 - direction
		star5 - direction
		star7 - direction
		star6 - direction
		star3 - direction
		groundstation1 - direction
		planet8 - direction
		star9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 image2)
		(calibration_target instrument0 star3)
		(calibration_target instrument0 star6)
		(supports instrument1 infrared6)
		(supports instrument1 infrared7)
		(supports instrument1 thermograph4)
		(supports instrument1 spectrograph5)
		(supports instrument1 spectrograph1)
		(supports instrument1 image3)
		(calibration_target instrument1 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
	)
	(:goal
		(and
			(have_image planet8 image2)
			(have_image star9 infrared7)
			(have_image phenomenon10 thermograph0)
			(have_image phenomenon11 infrared7)
			(have_image phenomenon11 image2)
			(have_image planet12 spectrograph1)
			(have_image planet12 spectrograph5)
		)
	)
)
