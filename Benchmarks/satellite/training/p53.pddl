(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		infrared0 - mode
		infrared1 - mode
		star0 - direction
		star1 - direction
		groundstation2 - direction
		star3 - direction
		groundstation5 - direction
		star7 - direction
		groundstation8 - direction
		groundstation9 - direction
		star6 - direction
		star4 - direction
		planet10 - direction
		star11 - direction
		star12 - direction
		phenomenon13 - direction
		star14 - direction
		planet15 - direction
		phenomenon16 - direction
		star17 - direction
		star18 - direction
		star19 - direction
	)
	(:init
		(supports instrument0 infrared0)
		(supports instrument0 infrared1)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 star6)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
	)
	(:goal
		(and
			(have_image planet10 infrared0)
			(have_image star11 infrared1)
			(have_image star12 infrared0)
			(have_image phenomenon13 infrared1)
			(have_image star14 infrared0)
			(have_image planet15 infrared1)
			(have_image phenomenon16 infrared0)
			(have_image star17 infrared1)
			(have_image star18 infrared1)
			(have_image star19 infrared1)
		)
	)
)
