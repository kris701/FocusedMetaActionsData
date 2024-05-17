(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		infrared3 - mode
		thermograph2 - mode
		infrared1 - mode
		infrared0 - mode
		star0 - direction
		groundstation3 - direction
		groundstation4 - direction
		groundstation5 - direction
		groundstation7 - direction
		star8 - direction
		groundstation9 - direction
		star10 - direction
		star11 - direction
		star1 - direction
		star6 - direction
		star12 - direction
		star2 - direction
		star13 - direction
		planet14 - direction
		star15 - direction
		phenomenon16 - direction
		star17 - direction
		planet18 - direction
		star19 - direction
		star20 - direction
	)
	(:init
		(supports instrument0 infrared0)
		(supports instrument0 infrared1)
		(supports instrument0 thermograph2)
		(supports instrument0 infrared3)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 star12)
		(calibration_target instrument0 star6)
		(calibration_target instrument0 star1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star17)
	)
	(:goal
		(and
			(have_image star13 infrared0)
			(have_image planet14 infrared1)
			(have_image star15 infrared0)
			(have_image phenomenon16 thermograph2)
			(have_image star17 thermograph2)
			(have_image planet18 infrared0)
			(have_image star19 thermograph2)
			(have_image star20 infrared1)
		)
	)
)
