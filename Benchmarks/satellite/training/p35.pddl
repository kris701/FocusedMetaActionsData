(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		infrared1 - mode
		spectrograph0 - mode
		star0 - direction
		star2 - direction
		groundstation3 - direction
		star4 - direction
		star5 - direction
		star6 - direction
		star1 - direction
		phenomenon7 - direction
		planet8 - direction
		star9 - direction
		star10 - direction
		planet11 - direction
		phenomenon12 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 infrared1)
		(calibration_target instrument0 star1)
		(calibration_target instrument0 star6)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star5)
	)
	(:goal
		(and
			(pointing satellite0 star5)
			(have_image phenomenon7 infrared1)
			(have_image planet8 infrared1)
			(have_image star9 spectrograph0)
			(have_image star10 infrared1)
			(have_image planet11 infrared1)
			(have_image phenomenon12 spectrograph0)
		)
	)
)
