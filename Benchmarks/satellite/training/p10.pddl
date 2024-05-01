(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		spectrograph0 - mode
		spectrograph1 - mode
		groundstation0 - direction
		star1 - direction
		star2 - direction
		star4 - direction
		groundstation5 - direction
		star6 - direction
		star3 - direction
		planet7 - direction
		star8 - direction
		star9 - direction
		planet10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 star3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star6)
	)
	(:goal
		(and
			(pointing satellite0 star4)
			(have_image planet7 spectrograph1)
			(have_image star8 spectrograph0)
			(have_image star9 spectrograph0)
			(have_image planet10 spectrograph0)
			(have_image planet11 spectrograph0)
		)
	)
)
