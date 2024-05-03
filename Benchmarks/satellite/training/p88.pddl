(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		spectrograph2 - mode
		thermograph1 - mode
		spectrograph0 - mode
		groundstation1 - direction
		star3 - direction
		star4 - direction
		star5 - direction
		star6 - direction
		groundstation7 - direction
		groundstation8 - direction
		star9 - direction
		groundstation10 - direction
		star0 - direction
		groundstation2 - direction
		star11 - direction
		star12 - direction
		planet13 - direction
		planet14 - direction
		planet15 - direction
		star16 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 spectrograph0)
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 star0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
	)
	(:goal
		(and
			(have_image star11 spectrograph2)
			(have_image star12 spectrograph2)
			(have_image planet13 spectrograph0)
			(have_image planet14 spectrograph0)
			(have_image planet15 spectrograph0)
			(have_image star16 spectrograph2)
		)
	)
)
