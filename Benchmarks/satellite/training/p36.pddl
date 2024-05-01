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
		satellite4 - satellite
		instrument9 - instrument
		instrument10 - instrument
		instrument11 - instrument
		image0 - mode
		image1 - mode
		groundstation0 - direction
		groundstation4 - direction
		groundstation2 - direction
		star3 - direction
		groundstation1 - direction
		star5 - direction
		phenomenon6 - direction
		star7 - direction
		phenomenon8 - direction
		planet9 - direction
	)
	(:init
		(supports instrument0 image0)
		(calibration_target instrument0 groundstation0)
		(supports instrument1 image1)
		(supports instrument1 image0)
		(calibration_target instrument1 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation0)
		(supports instrument2 image0)
		(supports instrument2 image1)
		(calibration_target instrument2 star3)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation1)
		(supports instrument3 image0)
		(supports instrument3 image1)
		(calibration_target instrument3 groundstation0)
		(supports instrument4 image0)
		(calibration_target instrument4 star3)
		(supports instrument5 image0)
		(supports instrument5 image1)
		(calibration_target instrument5 groundstation4)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation0)
		(supports instrument6 image0)
		(supports instrument6 image1)
		(calibration_target instrument6 groundstation1)
		(supports instrument7 image1)
		(supports instrument7 image0)
		(calibration_target instrument7 groundstation2)
		(supports instrument8 image0)
		(calibration_target instrument8 groundstation2)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon6)
		(supports instrument9 image1)
		(supports instrument9 image0)
		(calibration_target instrument9 groundstation1)
		(supports instrument10 image0)
		(calibration_target instrument10 star3)
		(supports instrument11 image0)
		(calibration_target instrument11 groundstation1)
		(on_board instrument9 satellite4)
		(on_board instrument10 satellite4)
		(on_board instrument11 satellite4)
		(power_avail satellite4)
		(pointing satellite4 phenomenon8)
	)
	(:goal
		(and
			(pointing satellite2 groundstation0)
			(pointing satellite3 phenomenon8)
			(have_image star5 image1)
			(have_image phenomenon6 image1)
			(have_image star7 image0)
			(have_image phenomenon8 image1)
			(have_image planet9 image0)
		)
	)
)
