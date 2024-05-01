(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		satellite2 - satellite
		instrument3 - instrument
		instrument4 - instrument
		thermograph3 - mode
		image2 - mode
		infrared0 - mode
		infrared1 - mode
		star2 - direction
		groundstation5 - direction
		star0 - direction
		groundstation1 - direction
		star4 - direction
		star3 - direction
		phenomenon6 - direction
		planet7 - direction
		planet8 - direction
		planet9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 thermograph3)
		(calibration_target instrument0 star0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
		(supports instrument1 infrared1)
		(supports instrument1 image2)
		(calibration_target instrument1 groundstation1)
		(supports instrument2 infrared1)
		(supports instrument2 image2)
		(supports instrument2 thermograph3)
		(calibration_target instrument2 star0)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon10)
		(supports instrument3 infrared0)
		(calibration_target instrument3 star4)
		(calibration_target instrument3 groundstation1)
		(supports instrument4 infrared0)
		(supports instrument4 infrared1)
		(calibration_target instrument4 star3)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon6)
	)
	(:goal
		(and
			(pointing satellite0 star3)
			(pointing satellite1 planet9)
			(have_image phenomenon6 infrared1)
			(have_image planet7 infrared0)
			(have_image planet8 image2)
			(have_image planet9 thermograph3)
			(have_image phenomenon10 image2)
		)
	)
)
