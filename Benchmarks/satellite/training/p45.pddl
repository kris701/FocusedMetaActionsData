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
		spectrograph0 - mode
		spectrograph1 - mode
		image4 - mode
		groundstation1 - direction
		star2 - direction
		groundstation3 - direction
		groundstation4 - direction
		groundstation6 - direction
		groundstation8 - direction
		groundstation0 - direction
		groundstation9 - direction
		star10 - direction
		groundstation5 - direction
		star7 - direction
		phenomenon11 - direction
		star12 - direction
		star13 - direction
		phenomenon14 - direction
		planet15 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 spectrograph1)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 groundstation9)
		(calibration_target instrument0 groundstation0)
		(supports instrument1 thermograph3)
		(calibration_target instrument1 groundstation5)
		(calibration_target instrument1 star10)
		(supports instrument2 image4)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 star7)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation4)
	)
	(:goal
		(and
			(have_image phenomenon11 spectrograph0)
			(have_image star12 image4)
			(have_image star13 thermograph2)
			(have_image phenomenon14 image4)
			(have_image planet15 image4)
		)
	)
)
