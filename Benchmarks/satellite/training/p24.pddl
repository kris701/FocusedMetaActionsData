(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		satellite1 - satellite
		instrument3 - instrument
		thermograph1 - mode
		infrared2 - mode
		infrared0 - mode
		groundstation0 - direction
		groundstation2 - direction
		star3 - direction
		groundstation1 - direction
		star4 - direction
		star5 - direction
		phenomenon6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		planet9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 infrared0)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 star3)
		(supports instrument1 infrared2)
		(calibration_target instrument1 groundstation1)
		(supports instrument2 infrared2)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet10)
		(supports instrument3 thermograph1)
		(supports instrument3 infrared2)
		(calibration_target instrument3 star4)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon6)
	)
	(:goal
		(and
			(pointing satellite1 groundstation2)
			(have_image star5 thermograph1)
			(have_image phenomenon6 infrared2)
			(have_image phenomenon7 infrared0)
			(have_image phenomenon8 infrared2)
			(have_image planet9 infrared2)
			(have_image planet10 infrared2)
		)
	)
)
