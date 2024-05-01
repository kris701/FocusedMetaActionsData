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
		instrument7 - instrument
		instrument8 - instrument
		satellite3 - satellite
		instrument9 - instrument
		instrument10 - instrument
		image0 - mode
		image1 - mode
		star0 - direction
		groundstation6 - direction
		groundstation4 - direction
		star3 - direction
		groundstation1 - direction
		groundstation2 - direction
		star5 - direction
		phenomenon7 - direction
		planet8 - direction
		star9 - direction
		planet10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 image0)
		(calibration_target instrument0 star0)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation2)
		(calibration_target instrument1 groundstation6)
		(supports instrument2 image0)
		(supports instrument2 image1)
		(calibration_target instrument2 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation4)
		(supports instrument3 image1)
		(calibration_target instrument3 groundstation1)
		(supports instrument4 image0)
		(supports instrument4 image1)
		(calibration_target instrument4 groundstation6)
		(calibration_target instrument4 groundstation2)
		(supports instrument5 image1)
		(calibration_target instrument5 star5)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet8)
		(supports instrument6 image1)
		(supports instrument6 image0)
		(calibration_target instrument6 groundstation2)
		(calibration_target instrument6 star5)
		(supports instrument7 image1)
		(supports instrument7 image0)
		(calibration_target instrument7 groundstation4)
		(calibration_target instrument7 groundstation6)
		(supports instrument8 image1)
		(calibration_target instrument8 groundstation1)
		(calibration_target instrument8 star3)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(on_board instrument8 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation1)
		(supports instrument9 image1)
		(calibration_target instrument9 groundstation2)
		(supports instrument10 image0)
		(supports instrument10 image1)
		(calibration_target instrument10 star5)
		(calibration_target instrument10 groundstation2)
		(on_board instrument9 satellite3)
		(on_board instrument10 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star9)
	)
	(:goal
		(and
			(pointing satellite0 groundstation2)
			(pointing satellite2 star5)
			(have_image phenomenon7 image1)
			(have_image planet8 image0)
			(have_image star9 image0)
			(have_image planet10 image1)
			(have_image phenomenon11 image0)
		)
	)
)
