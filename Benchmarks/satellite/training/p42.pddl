(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		instrument3 - instrument
		satellite2 - satellite
		instrument4 - instrument
		image1 - mode
		infrared0 - mode
		star1 - direction
		groundstation5 - direction
		groundstation0 - direction
		star2 - direction
		groundstation4 - direction
		groundstation3 - direction
		star6 - direction
		planet7 - direction
		planet8 - direction
		phenomenon9 - direction
		star10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 groundstation4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star10)
		(supports instrument1 infrared0)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation0)
		(calibration_target instrument1 star2)
		(supports instrument2 infrared0)
		(supports instrument2 image1)
		(calibration_target instrument2 groundstation4)
		(calibration_target instrument2 star2)
		(supports instrument3 image1)
		(supports instrument3 infrared0)
		(calibration_target instrument3 star2)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet8)
		(supports instrument4 infrared0)
		(supports instrument4 image1)
		(calibration_target instrument4 groundstation3)
		(calibration_target instrument4 groundstation4)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet11)
	)
	(:goal
		(and
			(pointing satellite1 planet11)
			(have_image star6 image1)
			(have_image planet7 image1)
			(have_image planet8 infrared0)
			(have_image phenomenon9 infrared0)
			(have_image star10 image1)
			(have_image planet11 infrared0)
		)
	)
)
