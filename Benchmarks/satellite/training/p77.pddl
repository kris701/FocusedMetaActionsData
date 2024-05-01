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
		instrument5 - instrument
		satellite3 - satellite
		instrument6 - instrument
		instrument7 - instrument
		instrument8 - instrument
		image1 - mode
		infrared0 - mode
		star3 - direction
		groundstation0 - direction
		star5 - direction
		groundstation4 - direction
		star1 - direction
		groundstation2 - direction
		phenomenon6 - direction
		planet7 - direction
		planet8 - direction
		phenomenon9 - direction
		planet10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 image1)
		(calibration_target instrument0 star3)
		(calibration_target instrument0 star5)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star5)
		(supports instrument2 image1)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star3)
		(calibration_target instrument2 groundstation2)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet8)
		(supports instrument3 infrared0)
		(supports instrument3 image1)
		(calibration_target instrument3 groundstation0)
		(supports instrument4 infrared0)
		(supports instrument4 image1)
		(calibration_target instrument4 star5)
		(calibration_target instrument4 groundstation2)
		(supports instrument5 infrared0)
		(supports instrument5 image1)
		(calibration_target instrument5 star1)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star3)
		(supports instrument6 image1)
		(supports instrument6 infrared0)
		(calibration_target instrument6 star1)
		(supports instrument7 infrared0)
		(supports instrument7 image1)
		(calibration_target instrument7 groundstation4)
		(supports instrument8 infrared0)
		(supports instrument8 image1)
		(calibration_target instrument8 groundstation2)
		(calibration_target instrument8 star1)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(power_avail satellite3)
		(pointing satellite3 planet8)
	)
	(:goal
		(and
			(pointing satellite2 planet10)
			(have_image phenomenon6 image1)
			(have_image planet7 infrared0)
			(have_image planet8 infrared0)
			(have_image phenomenon9 infrared0)
			(have_image planet10 infrared0)
			(have_image star11 image1)
		)
	)
)
