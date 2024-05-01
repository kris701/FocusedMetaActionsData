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
		infrared1 - mode
		image2 - mode
		image0 - mode
		star2 - direction
		star0 - direction
		star1 - direction
		groundstation3 - direction
		groundstation4 - direction
		phenomenon5 - direction
		planet6 - direction
		star7 - direction
		planet8 - direction
		planet9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 image2)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 image0)
		(supports instrument1 image2)
		(calibration_target instrument1 star1)
		(supports instrument2 image2)
		(calibration_target instrument2 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
		(supports instrument3 infrared1)
		(supports instrument3 image2)
		(supports instrument3 image0)
		(calibration_target instrument3 star0)
		(supports instrument4 infrared1)
		(supports instrument4 image2)
		(calibration_target instrument4 star1)
		(supports instrument5 image0)
		(supports instrument5 infrared1)
		(calibration_target instrument5 groundstation3)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star2)
		(supports instrument6 image2)
		(calibration_target instrument6 groundstation4)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon10)
		(supports instrument7 image2)
		(supports instrument7 image0)
		(supports instrument7 infrared1)
		(calibration_target instrument7 groundstation4)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star1)
	)
	(:goal
		(and
			(pointing satellite0 star2)
			(pointing satellite1 phenomenon10)
			(pointing satellite3 star7)
			(have_image phenomenon5 infrared1)
			(have_image planet6 image0)
			(have_image star7 image0)
			(have_image planet8 infrared1)
			(have_image planet9 image0)
			(have_image phenomenon10 image2)
		)
	)
)
