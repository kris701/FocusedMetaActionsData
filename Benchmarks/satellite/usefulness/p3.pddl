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
		satellite2 - satellite
		instrument4 - instrument
		satellite3 - satellite
		instrument5 - instrument
		instrument6 - instrument
		instrument7 - instrument
		satellite4 - satellite
		instrument8 - instrument
		satellite5 - satellite
		instrument9 - instrument
		instrument10 - instrument
		satellite6 - satellite
		instrument11 - instrument
		instrument12 - instrument
		instrument13 - instrument
		satellite7 - satellite
		instrument14 - instrument
		satellite8 - satellite
		instrument15 - instrument
		image1 - mode
		spectrograph2 - mode
		thermograph0 - mode
		groundstation5 - direction
		star0 - direction
		star3 - direction
		star4 - direction
		star2 - direction
		star1 - direction
		phenomenon6 - direction
		star7 - direction
		planet8 - direction
		planet9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 spectrograph2)
		(supports instrument0 thermograph0)
		(calibration_target instrument0 star2)
		(supports instrument1 spectrograph2)
		(calibration_target instrument1 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon6)
		(supports instrument2 image1)
		(supports instrument2 thermograph0)
		(calibration_target instrument2 star4)
		(calibration_target instrument2 star2)
		(supports instrument3 spectrograph2)
		(calibration_target instrument3 groundstation5)
		(calibration_target instrument3 star1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
		(supports instrument4 spectrograph2)
		(calibration_target instrument4 star4)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation5)
		(supports instrument5 image1)
		(supports instrument5 spectrograph2)
		(supports instrument5 thermograph0)
		(calibration_target instrument5 star4)
		(calibration_target instrument5 star0)
		(supports instrument6 spectrograph2)
		(supports instrument6 thermograph0)
		(calibration_target instrument6 star1)
		(calibration_target instrument6 star0)
		(supports instrument7 thermograph0)
		(supports instrument7 spectrograph2)
		(calibration_target instrument7 star0)
		(on_board instrument5 satellite3)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star1)
		(supports instrument8 image1)
		(supports instrument8 thermograph0)
		(supports instrument8 spectrograph2)
		(calibration_target instrument8 star1)
		(calibration_target instrument8 star4)
		(on_board instrument8 satellite4)
		(power_avail satellite4)
		(pointing satellite4 phenomenon6)
		(supports instrument9 spectrograph2)
		(calibration_target instrument9 star4)
		(calibration_target instrument9 star0)
		(supports instrument10 spectrograph2)
		(calibration_target instrument10 star2)
		(calibration_target instrument10 star3)
		(on_board instrument9 satellite5)
		(on_board instrument10 satellite5)
		(power_avail satellite5)
		(pointing satellite5 groundstation5)
		(supports instrument11 image1)
		(calibration_target instrument11 star1)
		(supports instrument12 image1)
		(calibration_target instrument12 star3)
		(calibration_target instrument12 star0)
		(supports instrument13 image1)
		(calibration_target instrument13 star4)
		(on_board instrument11 satellite6)
		(on_board instrument12 satellite6)
		(on_board instrument13 satellite6)
		(power_avail satellite6)
		(pointing satellite6 star3)
		(supports instrument14 image1)
		(supports instrument14 spectrograph2)
		(supports instrument14 thermograph0)
		(calibration_target instrument14 star2)
		(on_board instrument14 satellite7)
		(power_avail satellite7)
		(pointing satellite7 star7)
		(supports instrument15 spectrograph2)
		(supports instrument15 image1)
		(calibration_target instrument15 star1)
		(on_board instrument15 satellite8)
		(power_avail satellite8)
		(pointing satellite8 star4)
	)
	(:goal
		(and
			(pointing satellite2 groundstation5)
			(pointing satellite3 groundstation5)
			(pointing satellite4 star2)
			(pointing satellite6 phenomenon6)
			(pointing satellite7 star3)
			(have_image phenomenon6 spectrograph2)
			(have_image star7 spectrograph2)
			(have_image planet8 image1)
			(have_image planet9 thermograph0)
			(have_image phenomenon10 image1)
		)
	)
)
