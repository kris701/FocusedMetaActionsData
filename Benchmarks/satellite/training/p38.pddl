(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		spectrograph1 - mode
		spectrograph3 - mode
		image4 - mode
		infrared0 - mode
		thermograph5 - mode
		spectrograph2 - mode
		groundstation0 - direction
		star1 - direction
		star3 - direction
		groundstation4 - direction
		groundstation5 - direction
		groundstation7 - direction
		star8 - direction
		star10 - direction
		groundstation9 - direction
		star2 - direction
		groundstation6 - direction
		planet11 - direction
		star12 - direction
		planet13 - direction
		planet14 - direction
		planet15 - direction
	)
	(:init
		(supports instrument0 infrared0)
		(supports instrument0 spectrograph2)
		(supports instrument0 thermograph5)
		(supports instrument0 image4)
		(supports instrument0 spectrograph3)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 groundstation6)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 groundstation9)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star2)
	)
	(:goal
		(and
			(have_image planet11 image4)
			(have_image planet11 thermograph5)
			(have_image star12 thermograph5)
			(have_image planet13 infrared0)
			(have_image planet14 spectrograph1)
			(have_image planet15 image4)
		)
	)
)
