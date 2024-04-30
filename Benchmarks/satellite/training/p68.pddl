(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		infrared0 - mode
		thermograph1 - mode
		groundstation0 - direction
		star2 - direction
		star3 - direction
		groundstation5 - direction
		star6 - direction
		groundstation7 - direction
		star4 - direction
		star1 - direction
		planet8 - direction
		phenomenon9 - direction
		star10 - direction
		phenomenon11 - direction
		star12 - direction
		phenomenon13 - direction
		star14 - direction
		planet15 - direction
		star16 - direction
		phenomenon17 - direction
		phenomenon18 - direction
		phenomenon19 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star1)
		(calibration_target instrument0 star4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star10)
	)
	(:goal
		(and
			(have_image planet8 infrared0)
			(have_image phenomenon9 infrared0)
			(have_image star10 infrared0)
			(have_image phenomenon11 infrared0)
			(have_image star12 infrared0)
			(have_image phenomenon13 thermograph1)
			(have_image star14 infrared0)
			(have_image planet15 infrared0)
			(have_image star16 thermograph1)
			(have_image phenomenon17 thermograph1)
			(have_image phenomenon18 thermograph1)
			(have_image phenomenon19 thermograph1)
		)
	)
)
