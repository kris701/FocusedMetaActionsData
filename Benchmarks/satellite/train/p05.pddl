(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph1 - mode
		spectrograph0 - mode
		infrared2 - mode
		star0 - direction
		groundstation1 - direction
		groundstation3 - direction
		star4 - direction
		star2 - direction
		star5 - direction
		phenomenon6 - direction
		phenomenon7 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 infrared2)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 star2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon7)
	)
	(:goal
		(and
			(have_image star5 spectrograph0)
			(have_image phenomenon6 thermograph1)
			(have_image phenomenon7 infrared2)
		)
	)
)
