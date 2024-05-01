(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph1 - mode
		thermograph2 - mode
		spectrograph0 - mode
		groundstation0 - direction
		star1 - direction
		star2 - direction
		groundstation4 - direction
		star3 - direction
		planet5 - direction
		phenomenon6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		star9 - direction
		phenomenon10 - direction
		planet11 - direction
		phenomenon12 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 thermograph1)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 star3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star1)
	)
	(:goal
		(and
			(have_image planet5 spectrograph0)
			(have_image phenomenon6 thermograph2)
			(have_image phenomenon7 thermograph2)
			(have_image phenomenon8 thermograph1)
			(have_image star9 thermograph1)
			(have_image phenomenon10 thermograph2)
			(have_image planet11 spectrograph0)
			(have_image phenomenon12 spectrograph0)
		)
	)
)
