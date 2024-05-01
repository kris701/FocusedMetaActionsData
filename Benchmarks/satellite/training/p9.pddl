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
		spectrograph1 - mode
		infrared0 - mode
		star0 - direction
		star1 - direction
		star4 - direction
		star3 - direction
		star2 - direction
		star5 - direction
		planet6 - direction
		star7 - direction
		star8 - direction
		planet9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star4)
		(supports instrument1 spectrograph1)
		(supports instrument1 infrared0)
		(calibration_target instrument1 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star5)
		(supports instrument2 infrared0)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 star2)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 star2)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet9)
	)
	(:goal
		(and
			(have_image star5 infrared0)
			(have_image planet6 infrared0)
			(have_image star7 spectrograph1)
			(have_image star8 infrared0)
			(have_image planet9 spectrograph1)
			(have_image planet10 spectrograph1)
		)
	)
)
