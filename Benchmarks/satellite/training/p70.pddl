(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph0 - mode
		infrared3 - mode
		infrared1 - mode
		spectrograph2 - mode
		groundstation1 - direction
		star2 - direction
		groundstation3 - direction
		groundstation4 - direction
		groundstation0 - direction
		phenomenon5 - direction
		phenomenon6 - direction
		planet7 - direction
		star8 - direction
		star9 - direction
		planet10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 infrared3)
		(supports instrument0 spectrograph2)
		(supports instrument0 thermograph0)
		(calibration_target instrument0 groundstation0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
	)
	(:goal
		(and
			(have_image phenomenon5 infrared1)
			(have_image phenomenon6 infrared1)
			(have_image planet7 infrared1)
			(have_image star8 thermograph0)
			(have_image star9 thermograph0)
			(have_image planet10 spectrograph2)
			(have_image planet11 thermograph0)
		)
	)
)
