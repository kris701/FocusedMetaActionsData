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
		satellite3 - satellite
		instrument5 - instrument
		instrument6 - instrument
		thermograph0 - mode
		thermograph1 - mode
		star0 - direction
		star3 - direction
		star8 - direction
		star1 - direction
		star9 - direction
		star2 - direction
		star4 - direction
		star6 - direction
		groundstation5 - direction
		groundstation10 - direction
		star7 - direction
		star11 - direction
		planet12 - direction
		phenomenon13 - direction
		star14 - direction
		phenomenon15 - direction
		planet16 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 thermograph0)
		(calibration_target instrument0 star1)
		(calibration_target instrument0 star9)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation5)
		(supports instrument1 thermograph0)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 star2)
		(calibration_target instrument1 star11)
		(calibration_target instrument1 groundstation5)
		(supports instrument2 thermograph0)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 star9)
		(calibration_target instrument2 star6)
		(supports instrument3 thermograph1)
		(calibration_target instrument3 star2)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon13)
		(supports instrument4 thermograph1)
		(supports instrument4 thermograph0)
		(calibration_target instrument4 star4)
		(calibration_target instrument4 star11)
		(calibration_target instrument4 groundstation10)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star6)
		(supports instrument5 thermograph0)
		(supports instrument5 thermograph1)
		(calibration_target instrument5 groundstation5)
		(calibration_target instrument5 star6)
		(calibration_target instrument5 star11)
		(calibration_target instrument5 groundstation10)
		(supports instrument6 thermograph1)
		(supports instrument6 thermograph0)
		(calibration_target instrument6 star11)
		(calibration_target instrument6 star7)
		(calibration_target instrument6 groundstation10)
		(on_board instrument5 satellite3)
		(on_board instrument6 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star3)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon15)
			(pointing satellite3 phenomenon13)
			(have_image planet12 thermograph0)
			(have_image phenomenon13 thermograph0)
			(have_image star14 thermograph0)
			(have_image phenomenon15 thermograph0)
			(have_image planet16 thermograph0)
		)
	)
)
