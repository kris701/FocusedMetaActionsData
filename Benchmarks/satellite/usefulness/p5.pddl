(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		satellite2 - satellite
		instrument3 - instrument
		instrument4 - instrument
		satellite3 - satellite
		instrument5 - instrument
		instrument6 - instrument
		instrument7 - instrument
		satellite4 - satellite
		instrument8 - instrument
		instrument9 - instrument
		satellite5 - satellite
		instrument10 - instrument
		satellite6 - satellite
		instrument11 - instrument
		satellite7 - satellite
		instrument12 - instrument
		instrument13 - instrument
		image4 - mode
		spectrograph1 - mode
		spectrograph3 - mode
		image6 - mode
		image0 - mode
		spectrograph5 - mode
		thermograph2 - mode
		groundstation4 - direction
		star2 - direction
		groundstation3 - direction
		groundstation1 - direction
		star0 - direction
		phenomenon5 - direction
		star6 - direction
		star7 - direction
		phenomenon8 - direction
		planet9 - direction
	)
	(:init
		(supports instrument0 spectrograph5)
		(calibration_target instrument0 groundstation1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star2)
		(supports instrument1 spectrograph5)
		(calibration_target instrument1 groundstation4)
		(supports instrument2 image4)
		(calibration_target instrument2 groundstation3)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation4)
		(supports instrument3 thermograph2)
		(supports instrument3 spectrograph5)
		(calibration_target instrument3 groundstation1)
		(supports instrument4 spectrograph5)
		(supports instrument4 image0)
		(calibration_target instrument4 star2)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star0)
		(supports instrument5 image6)
		(supports instrument5 thermograph2)
		(calibration_target instrument5 star2)
		(supports instrument6 spectrograph3)
		(supports instrument6 image4)
		(supports instrument6 thermograph2)
		(calibration_target instrument6 groundstation3)
		(supports instrument7 thermograph2)
		(supports instrument7 spectrograph1)
		(calibration_target instrument7 star0)
		(on_board instrument5 satellite3)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star7)
		(supports instrument8 spectrograph1)
		(calibration_target instrument8 groundstation1)
		(supports instrument9 spectrograph3)
		(calibration_target instrument9 star0)
		(on_board instrument8 satellite4)
		(on_board instrument9 satellite4)
		(power_avail satellite4)
		(pointing satellite4 phenomenon5)
		(supports instrument10 image6)
		(supports instrument10 spectrograph1)
		(calibration_target instrument10 groundstation1)
		(on_board instrument10 satellite5)
		(power_avail satellite5)
		(pointing satellite5 groundstation3)
		(supports instrument11 thermograph2)
		(supports instrument11 image6)
		(calibration_target instrument11 star0)
		(on_board instrument11 satellite6)
		(power_avail satellite6)
		(pointing satellite6 star2)
		(supports instrument12 image6)
		(supports instrument12 spectrograph3)
		(calibration_target instrument12 star0)
		(supports instrument13 spectrograph1)
		(supports instrument13 image6)
		(supports instrument13 image4)
		(calibration_target instrument13 star0)
		(on_board instrument12 satellite7)
		(on_board instrument13 satellite7)
		(power_avail satellite7)
		(pointing satellite7 star2)
	)
	(:goal
		(and
			(pointing satellite2 groundstation3)
			(pointing satellite3 planet9)
			(pointing satellite5 phenomenon8)
			(pointing satellite6 star6)
			(have_image phenomenon5 spectrograph1)
			(have_image phenomenon5 spectrograph3)
			(have_image star6 thermograph2)
			(have_image star7 image0)
			(have_image star7 spectrograph5)
			(have_image phenomenon8 image0)
			(have_image planet9 spectrograph1)
			(have_image planet9 image6)
		)
	)
)
