(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		spectrograph0 - mode
		thermograph1 - mode
		groundstation1 - direction
		groundstation2 - direction
		star3 - direction
		star4 - direction
		star0 - direction
		phenomenon5 - direction
		star6 - direction
		planet7 - direction
		planet8 - direction
		star9 - direction
		star10 - direction
		star11 - direction
		star12 - direction
		phenomenon13 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(calibration_target instrument0 star0)
		(supports instrument1 thermograph1)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star9)
	)
	(:goal
		(and
			(pointing satellite0 groundstation2)
			(have_image phenomenon5 thermograph1)
			(have_image star6 thermograph1)
			(have_image planet7 thermograph1)
			(have_image planet8 thermograph1)
			(have_image star9 spectrograph0)
			(have_image star10 thermograph1)
			(have_image star11 spectrograph0)
			(have_image star12 spectrograph0)
			(have_image phenomenon13 thermograph1)
		)
	)
)
