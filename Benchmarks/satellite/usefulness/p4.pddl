(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		instrument3 - instrument
		instrument4 - instrument
		satellite2 - satellite
		instrument5 - instrument
		instrument6 - instrument
		image1 - mode
		image0 - mode
		star4 - direction
		star2 - direction
		star1 - direction
		groundstation0 - direction
		groundstation5 - direction
		star3 - direction
		groundstation6 - direction
		planet7 - direction
		planet8 - direction
		star9 - direction
		planet10 - direction
		planet11 - direction
		star12 - direction
		phenomenon13 - direction
		phenomenon14 - direction
	)
	(:init
		(supports instrument0 image0)
		(calibration_target instrument0 groundstation5)
		(calibration_target instrument0 star2)
		(supports instrument1 image1)
		(supports instrument1 image0)
		(calibration_target instrument1 groundstation6)
		(calibration_target instrument1 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation0)
		(supports instrument2 image0)
		(supports instrument2 image1)
		(calibration_target instrument2 star3)
		(calibration_target instrument2 star2)
		(supports instrument3 image1)
		(calibration_target instrument3 star3)
		(calibration_target instrument3 star1)
		(supports instrument4 image0)
		(supports instrument4 image1)
		(calibration_target instrument4 star3)
		(calibration_target instrument4 groundstation0)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon13)
		(supports instrument5 image0)
		(supports instrument5 image1)
		(calibration_target instrument5 groundstation5)
		(supports instrument6 image1)
		(calibration_target instrument6 groundstation6)
		(calibration_target instrument6 star3)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation6)
	)
	(:goal
		(and
			(pointing satellite1 groundstation5)
			(have_image planet7 image0)
			(have_image planet8 image1)
			(have_image star9 image0)
			(have_image planet10 image1)
			(have_image planet11 image0)
			(have_image star12 image1)
			(have_image phenomenon13 image1)
			(have_image phenomenon14 image0)
		)
	)
)
