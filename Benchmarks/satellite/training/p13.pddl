(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		infrared1 - mode
		spectrograph0 - mode
		star0 - direction
		star1 - direction
		star3 - direction
		star2 - direction
		groundstation4 - direction
		groundstation5 - direction
		star6 - direction
		planet7 - direction
		star8 - direction
		planet9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 star2)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 groundstation5)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 groundstation5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet10)
	)
	(:goal
		(and
			(have_image star6 spectrograph0)
			(have_image planet7 infrared1)
			(have_image star8 spectrograph0)
			(have_image planet9 infrared1)
			(have_image planet10 spectrograph0)
		)
	)
)
