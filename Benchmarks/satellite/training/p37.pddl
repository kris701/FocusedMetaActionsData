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
		instrument6 - instrument
		satellite3 - satellite
		instrument7 - instrument
		thermograph1 - mode
		infrared0 - mode
		groundstation3 - direction
		star4 - direction
		groundstation1 - direction
		star5 - direction
		star2 - direction
		star0 - direction
		phenomenon6 - direction
		star7 - direction
		star8 - direction
		phenomenon9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 infrared0)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 star5)
		(supports instrument1 infrared0)
		(calibration_target instrument1 groundstation1)
		(calibration_target instrument1 star2)
		(supports instrument2 thermograph1)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet10)
		(supports instrument3 thermograph1)
		(supports instrument3 infrared0)
		(calibration_target instrument3 groundstation1)
		(supports instrument4 infrared0)
		(supports instrument4 thermograph1)
		(calibration_target instrument4 star5)
		(calibration_target instrument4 groundstation1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon9)
		(supports instrument5 infrared0)
		(calibration_target instrument5 star0)
		(calibration_target instrument5 star2)
		(supports instrument6 infrared0)
		(calibration_target instrument6 star0)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star2)
		(supports instrument7 infrared0)
		(supports instrument7 thermograph1)
		(calibration_target instrument7 star0)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star4)
	)
	(:goal
		(and
			(pointing satellite0 planet10)
			(pointing satellite2 star7)
			(pointing satellite3 star4)
			(have_image phenomenon6 thermograph1)
			(have_image star7 thermograph1)
			(have_image star8 thermograph1)
			(have_image phenomenon9 infrared0)
			(have_image planet10 infrared0)
		)
	)
)
