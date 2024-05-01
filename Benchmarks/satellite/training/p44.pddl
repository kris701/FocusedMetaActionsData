(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		satellite2 - satellite
		instrument2 - instrument
		thermograph2 - mode
		spectrograph0 - mode
		spectrograph1 - mode
		groundstation1 - direction
		groundstation2 - direction
		groundstation4 - direction
		star0 - direction
		star3 - direction
		planet5 - direction
		planet6 - direction
		star7 - direction
		phenomenon8 - direction
		star9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 spectrograph1)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 star3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
		(supports instrument1 spectrograph1)
		(calibration_target instrument1 star0)
		(on_board instrument1 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet5)
		(supports instrument2 thermograph2)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 star3)
		(on_board instrument2 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star3)
	)
	(:goal
		(and
			(have_image planet5 thermograph2)
			(have_image planet6 spectrograph1)
			(have_image star7 spectrograph1)
			(have_image phenomenon8 spectrograph0)
			(have_image star9 spectrograph1)
			(have_image phenomenon10 thermograph2)
		)
	)
)
