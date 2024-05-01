(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		spectrograph3 - mode
		spectrograph0 - mode
		spectrograph2 - mode
		infrared1 - mode
		star0 - direction
		groundstation1 - direction
		star2 - direction
		groundstation3 - direction
		groundstation5 - direction
		groundstation4 - direction
		star6 - direction
		planet7 - direction
		phenomenon8 - direction
		planet9 - direction
		planet10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 spectrograph3)
		(supports instrument0 spectrograph2)
		(supports instrument0 infrared1)
		(calibration_target instrument0 groundstation4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet7)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon8)
			(have_image star6 infrared1)
			(have_image planet7 infrared1)
			(have_image phenomenon8 spectrograph0)
			(have_image planet9 infrared1)
			(have_image planet10 spectrograph0)
			(have_image star11 spectrograph2)
		)
	)
)
