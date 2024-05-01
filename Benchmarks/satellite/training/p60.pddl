(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph0 - mode
		image1 - mode
		infrared2 - mode
		groundstation0 - direction
		groundstation1 - direction
		groundstation2 - direction
		groundstation4 - direction
		groundstation5 - direction
		star6 - direction
		groundstation3 - direction
		star7 - direction
		planet8 - direction
		star9 - direction
		star10 - direction
		phenomenon11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 infrared2)
		(supports instrument0 thermograph0)
		(calibration_target instrument0 groundstation3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star6)
	)
	(:goal
		(and
			(have_image star7 infrared2)
			(have_image planet8 infrared2)
			(have_image star9 infrared2)
			(have_image star10 thermograph0)
			(have_image phenomenon11 image1)
			(have_image planet12 thermograph0)
		)
	)
)
