(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		infrared3 - mode
		spectrograph0 - mode
		spectrograph7 - mode
		spectrograph4 - mode
		infrared6 - mode
		spectrograph2 - mode
		infrared1 - mode
		image5 - mode
		star2 - direction
		groundstation3 - direction
		star4 - direction
		star5 - direction
		groundstation0 - direction
		groundstation1 - direction
		phenomenon6 - direction
		star7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 image5)
		(supports instrument0 infrared3)
		(supports instrument0 infrared1)
		(supports instrument0 spectrograph2)
		(supports instrument0 infrared6)
		(supports instrument0 spectrograph4)
		(supports instrument0 spectrograph7)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 groundstation1)
		(calibration_target instrument0 groundstation0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
	)
	(:goal
		(and
			(have_image phenomenon6 infrared1)
			(have_image star7 spectrograph7)
			(have_image star7 infrared1)
			(have_image phenomenon8 infrared3)
			(have_image phenomenon9 spectrograph2)
			(have_image planet10 infrared3)
			(have_image planet10 spectrograph7)
		)
	)
)
