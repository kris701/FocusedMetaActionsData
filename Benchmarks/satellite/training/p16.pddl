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
		satellite3 - satellite
		instrument6 - instrument
		instrument7 - instrument
		infrared0 - mode
		infrared1 - mode
		star4 - direction
		star1 - direction
		star2 - direction
		groundstation3 - direction
		star0 - direction
		planet5 - direction
		planet6 - direction
		star7 - direction
		planet8 - direction
		phenomenon9 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star2)
		(supports instrument1 infrared1)
		(supports instrument1 infrared0)
		(calibration_target instrument1 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon9)
		(supports instrument2 infrared1)
		(calibration_target instrument2 star4)
		(supports instrument3 infrared0)
		(calibration_target instrument3 star0)
		(supports instrument4 infrared1)
		(supports instrument4 infrared0)
		(calibration_target instrument4 star1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
		(supports instrument5 infrared0)
		(supports instrument5 infrared1)
		(calibration_target instrument5 star2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon9)
		(supports instrument6 infrared0)
		(supports instrument6 infrared1)
		(calibration_target instrument6 groundstation3)
		(supports instrument7 infrared1)
		(supports instrument7 infrared0)
		(calibration_target instrument7 star0)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star4)
	)
	(:goal
		(and
			(pointing satellite0 star7)
			(pointing satellite2 phenomenon9)
			(have_image planet5 infrared0)
			(have_image planet6 infrared0)
			(have_image star7 infrared1)
			(have_image planet8 infrared1)
			(have_image phenomenon9 infrared0)
		)
	)
)
