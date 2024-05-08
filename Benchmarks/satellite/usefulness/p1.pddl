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
		instrument8 - instrument
		instrument9 - instrument
		satellite4 - satellite
		instrument10 - instrument
		instrument11 - instrument
		satellite5 - satellite
		instrument12 - instrument
		instrument13 - instrument
		instrument14 - instrument
		thermograph1 - mode
		image0 - mode
		star0 - direction
		star3 - direction
		star1 - direction
		groundstation4 - direction
		star2 - direction
		star5 - direction
		planet6 - direction
		star7 - direction
		star8 - direction
		planet9 - direction
		planet10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
		planet13 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(calibration_target instrument0 star2)
		(supports instrument1 thermograph1)
		(supports instrument1 image0)
		(calibration_target instrument1 star1)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star7)
		(supports instrument3 image0)
		(supports instrument3 thermograph1)
		(calibration_target instrument3 star0)
		(supports instrument4 image0)
		(supports instrument4 thermograph1)
		(calibration_target instrument4 star1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon11)
		(supports instrument5 thermograph1)
		(calibration_target instrument5 groundstation4)
		(supports instrument6 image0)
		(supports instrument6 thermograph1)
		(calibration_target instrument6 star2)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star7)
		(supports instrument7 image0)
		(supports instrument7 thermograph1)
		(calibration_target instrument7 star3)
		(supports instrument8 thermograph1)
		(supports instrument8 image0)
		(calibration_target instrument8 star1)
		(supports instrument9 image0)
		(supports instrument9 thermograph1)
		(calibration_target instrument9 star1)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(on_board instrument9 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon12)
		(supports instrument10 image0)
		(supports instrument10 thermograph1)
		(calibration_target instrument10 star2)
		(supports instrument11 thermograph1)
		(supports instrument11 image0)
		(calibration_target instrument11 groundstation4)
		(on_board instrument10 satellite4)
		(on_board instrument11 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star7)
		(supports instrument12 image0)
		(supports instrument12 thermograph1)
		(calibration_target instrument12 groundstation4)
		(supports instrument13 image0)
		(supports instrument13 thermograph1)
		(calibration_target instrument13 star2)
		(supports instrument14 thermograph1)
		(supports instrument14 image0)
		(calibration_target instrument14 star2)
		(on_board instrument12 satellite5)
		(on_board instrument13 satellite5)
		(on_board instrument14 satellite5)
		(power_avail satellite5)
		(pointing satellite5 phenomenon11)
	)
	(:goal
		(and
			(pointing satellite0 star0)
			(pointing satellite1 planet10)
			(pointing satellite5 groundstation4)
			(have_image star5 thermograph1)
			(have_image planet6 thermograph1)
			(have_image star7 thermograph1)
			(have_image star8 thermograph1)
			(have_image planet9 image0)
			(have_image planet10 image0)
			(have_image phenomenon11 thermograph1)
			(have_image phenomenon12 thermograph1)
			(have_image planet13 thermograph1)
		)
	)
)
