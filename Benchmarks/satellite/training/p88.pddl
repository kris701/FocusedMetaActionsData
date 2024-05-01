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
		instrument4 - instrument
		satellite2 - satellite
		instrument5 - instrument
		infrared3 - mode
		infrared2 - mode
		infrared0 - mode
		image1 - mode
		star2 - direction
		groundstation3 - direction
		star4 - direction
		groundstation0 - direction
		groundstation1 - direction
		phenomenon5 - direction
		planet6 - direction
		star7 - direction
		phenomenon8 - direction
		planet9 - direction
		star10 - direction
	)
	(:init
		(supports instrument0 infrared2)
		(supports instrument0 image1)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 image1)
		(supports instrument1 infrared3)
		(supports instrument1 infrared0)
		(calibration_target instrument1 groundstation3)
		(supports instrument2 infrared0)
		(supports instrument2 infrared3)
		(calibration_target instrument2 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
		(supports instrument3 image1)
		(calibration_target instrument3 star4)
		(supports instrument4 infrared2)
		(supports instrument4 infrared0)
		(supports instrument4 image1)
		(calibration_target instrument4 groundstation0)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
		(supports instrument5 infrared2)
		(supports instrument5 infrared3)
		(supports instrument5 image1)
		(calibration_target instrument5 groundstation1)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star4)
	)
	(:goal
		(and
			(pointing satellite1 planet9)
			(have_image phenomenon5 infrared2)
			(have_image planet6 infrared2)
			(have_image star7 infrared0)
			(have_image phenomenon8 infrared0)
			(have_image planet9 infrared2)
			(have_image star10 infrared3)
		)
	)
)
