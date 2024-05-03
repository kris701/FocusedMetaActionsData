(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph3 - mode
		thermograph2 - mode
		infrared4 - mode
		spectrograph1 - mode
		spectrograph0 - mode
		spectrograph5 - mode
		groundstation1 - direction
		groundstation3 - direction
		groundstation4 - direction
		groundstation6 - direction
		star0 - direction
		star5 - direction
		groundstation2 - direction
		phenomenon7 - direction
		planet8 - direction
		star9 - direction
		planet10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 spectrograph1)
		(supports instrument0 spectrograph5)
		(calibration_target instrument0 star0)
		(supports instrument1 thermograph3)
		(supports instrument1 thermograph2)
		(calibration_target instrument1 star5)
		(supports instrument2 thermograph3)
		(supports instrument2 infrared4)
		(calibration_target instrument2 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation2)
	)
	(:goal
		(and
			(have_image phenomenon7 spectrograph5)
			(have_image phenomenon7 infrared4)
			(have_image planet8 thermograph2)
			(have_image planet8 spectrograph1)
			(have_image star9 spectrograph0)
			(have_image star9 thermograph2)
			(have_image planet10 spectrograph0)
			(have_image planet11 infrared4)
		)
	)
)
