(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		satellite2 - satellite
		instrument3 - instrument
		instrument4 - instrument
		thermograph1 - mode
		infrared0 - mode
		groundstation4 - direction
		groundstation0 - direction
		groundstation2 - direction
		groundstation1 - direction
		star3 - direction
		star5 - direction
		phenomenon6 - direction
		star7 - direction
		planet8 - direction
		planet9 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star3)
		(supports instrument1 thermograph1)
		(supports instrument1 infrared0)
		(calibration_target instrument1 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
		(supports instrument2 thermograph1)
		(supports instrument2 infrared0)
		(calibration_target instrument2 groundstation2)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet9)
		(supports instrument3 thermograph1)
		(supports instrument3 infrared0)
		(calibration_target instrument3 groundstation1)
		(supports instrument4 thermograph1)
		(calibration_target instrument4 star3)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation2)
	)
	(:goal
		(and
			(have_image star5 thermograph1)
			(have_image phenomenon6 infrared0)
			(have_image star7 infrared0)
			(have_image planet8 thermograph1)
			(have_image planet9 infrared0)
		)
	)
)
