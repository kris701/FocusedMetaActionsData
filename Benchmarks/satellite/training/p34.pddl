(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph1 - mode
		spectrograph2 - mode
		infrared0 - mode
		groundstation2 - direction
		star4 - direction
		groundstation5 - direction
		groundstation1 - direction
		groundstation0 - direction
		star3 - direction
		phenomenon6 - direction
		star7 - direction
		planet8 - direction
		planet9 - direction
		star10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 infrared0)
		(supports instrument1 spectrograph2)
		(calibration_target instrument1 star3)
		(calibration_target instrument1 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
	)
	(:goal
		(and
			(have_image phenomenon6 spectrograph2)
			(have_image star7 spectrograph2)
			(have_image planet8 thermograph1)
			(have_image planet9 thermograph1)
			(have_image star10 spectrograph2)
			(have_image planet11 thermograph1)
		)
	)
)
