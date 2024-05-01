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
		instrument5 - instrument
		satellite2 - satellite
		instrument6 - instrument
		satellite3 - satellite
		instrument7 - instrument
		instrument8 - instrument
		instrument9 - instrument
		image1 - mode
		infrared0 - mode
		image2 - mode
		star3 - direction
		groundstation0 - direction
		star1 - direction
		groundstation5 - direction
		star2 - direction
		groundstation4 - direction
		planet6 - direction
		star7 - direction
		phenomenon8 - direction
		planet9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 infrared0)
		(supports instrument0 image2)
		(calibration_target instrument0 star3)
		(supports instrument1 image2)
		(supports instrument1 infrared0)
		(calibration_target instrument1 star2)
		(calibration_target instrument1 groundstation0)
		(supports instrument2 image1)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon8)
		(supports instrument3 image1)
		(calibration_target instrument3 star1)
		(calibration_target instrument3 groundstation5)
		(supports instrument4 image2)
		(supports instrument4 infrared0)
		(calibration_target instrument4 star2)
		(calibration_target instrument4 groundstation4)
		(supports instrument5 image2)
		(calibration_target instrument5 groundstation4)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star2)
		(supports instrument6 image1)
		(calibration_target instrument6 groundstation4)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star3)
		(supports instrument7 image2)
		(supports instrument7 image1)
		(supports instrument7 infrared0)
		(calibration_target instrument7 groundstation5)
		(supports instrument8 infrared0)
		(supports instrument8 image2)
		(calibration_target instrument8 groundstation5)
		(supports instrument9 infrared0)
		(supports instrument9 image1)
		(calibration_target instrument9 groundstation4)
		(calibration_target instrument9 star2)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(on_board instrument9 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star2)
	)
	(:goal
		(and
			(pointing satellite1 planet10)
			(pointing satellite2 phenomenon8)
			(have_image planet6 image2)
			(have_image star7 image2)
			(have_image phenomenon8 image1)
			(have_image planet9 image1)
			(have_image planet10 infrared0)
		)
	)
)
