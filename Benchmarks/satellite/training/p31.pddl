(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph1 - mode
		spectrograph0 - mode
		groundstation0 - direction
		star2 - direction
		groundstation3 - direction
		star4 - direction
		star1 - direction
		star5 - direction
		planet6 - direction
		phenomenon7 - direction
		planet8 - direction
		star9 - direction
		planet10 - direction
		planet11 - direction
		star12 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 star5)
		(calibration_target instrument0 star1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star9)
	)
	(:goal
		(and
			(have_image planet6 thermograph1)
			(have_image phenomenon7 spectrograph0)
			(have_image planet8 spectrograph0)
			(have_image star9 spectrograph0)
			(have_image planet10 thermograph1)
			(have_image planet11 spectrograph0)
			(have_image star12 thermograph1)
		)
	)
)
