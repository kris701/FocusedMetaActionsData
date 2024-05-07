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
		satellite3 - satellite
		instrument4 - instrument
		instrument5 - instrument
		instrument6 - instrument
		satellite4 - satellite
		instrument7 - instrument
		instrument8 - instrument
		instrument9 - instrument
		satellite5 - satellite
		instrument10 - instrument
		instrument11 - instrument
		instrument12 - instrument
		satellite6 - satellite
		instrument13 - instrument
		satellite7 - satellite
		instrument14 - instrument
		thermograph0 - mode
		image1 - mode
		groundstation4 - direction
		groundstation1 - direction
		groundstation0 - direction
		star2 - direction
		groundstation5 - direction
		groundstation3 - direction
		phenomenon6 - direction
		star7 - direction
		star8 - direction
		planet9 - direction
		star10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
	)
	(:init
		(supports instrument0 image1)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 thermograph0)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation3)
		(calibration_target instrument1 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet9)
		(supports instrument2 image1)
		(supports instrument2 thermograph0)
		(calibration_target instrument2 groundstation5)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet9)
		(supports instrument3 thermograph0)
		(calibration_target instrument3 groundstation3)
		(calibration_target instrument3 groundstation4)
		(on_board instrument3 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet9)
		(supports instrument4 thermograph0)
		(supports instrument4 image1)
		(calibration_target instrument4 groundstation0)
		(calibration_target instrument4 groundstation4)
		(supports instrument5 thermograph0)
		(calibration_target instrument5 groundstation4)
		(calibration_target instrument5 star2)
		(supports instrument6 thermograph0)
		(supports instrument6 image1)
		(calibration_target instrument6 groundstation5)
		(calibration_target instrument6 star2)
		(on_board instrument4 satellite3)
		(on_board instrument5 satellite3)
		(on_board instrument6 satellite3)
		(power_avail satellite3)
		(pointing satellite3 groundstation0)
		(supports instrument7 image1)
		(supports instrument7 thermograph0)
		(calibration_target instrument7 groundstation1)
		(supports instrument8 image1)
		(supports instrument8 thermograph0)
		(calibration_target instrument8 groundstation4)
		(calibration_target instrument8 groundstation1)
		(supports instrument9 image1)
		(supports instrument9 thermograph0)
		(calibration_target instrument9 star2)
		(calibration_target instrument9 groundstation0)
		(on_board instrument7 satellite4)
		(on_board instrument8 satellite4)
		(on_board instrument9 satellite4)
		(power_avail satellite4)
		(pointing satellite4 groundstation4)
		(supports instrument10 image1)
		(calibration_target instrument10 groundstation0)
		(supports instrument11 image1)
		(calibration_target instrument11 groundstation0)
		(calibration_target instrument11 groundstation1)
		(supports instrument12 thermograph0)
		(supports instrument12 image1)
		(calibration_target instrument12 star2)
		(calibration_target instrument12 groundstation5)
		(on_board instrument10 satellite5)
		(on_board instrument11 satellite5)
		(on_board instrument12 satellite5)
		(power_avail satellite5)
		(pointing satellite5 star10)
		(supports instrument13 thermograph0)
		(calibration_target instrument13 star2)
		(calibration_target instrument13 groundstation3)
		(on_board instrument13 satellite6)
		(power_avail satellite6)
		(pointing satellite6 star7)
		(supports instrument14 image1)
		(supports instrument14 thermograph0)
		(calibration_target instrument14 groundstation3)
		(calibration_target instrument14 groundstation5)
		(on_board instrument14 satellite7)
		(power_avail satellite7)
		(pointing satellite7 star8)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon12)
			(pointing satellite7 groundstation3)
			(have_image phenomenon6 thermograph0)
			(have_image star7 thermograph0)
			(have_image star8 thermograph0)
			(have_image planet9 image1)
			(have_image star10 thermograph0)
			(have_image phenomenon11 image1)
			(have_image phenomenon12 thermograph0)
		)
	)
)
