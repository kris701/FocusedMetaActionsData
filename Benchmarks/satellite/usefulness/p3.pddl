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
		instrument7 - instrument
		satellite3 - satellite
		instrument8 - instrument
		satellite4 - satellite
		instrument9 - instrument
		instrument10 - instrument
		instrument11 - instrument
		satellite5 - satellite
		instrument12 - instrument
		instrument13 - instrument
		satellite6 - satellite
		instrument14 - instrument
		instrument15 - instrument
		instrument16 - instrument
		infrared3 - mode
		spectrograph2 - mode
		thermograph0 - mode
		infrared4 - mode
		image1 - mode
		groundstation3 - direction
		groundstation1 - direction
		groundstation2 - direction
		star5 - direction
		star0 - direction
		star4 - direction
		phenomenon6 - direction
		star7 - direction
		star8 - direction
		planet9 - direction
		planet10 - direction
		star11 - direction
		phenomenon12 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 infrared3)
		(supports instrument0 thermograph0)
		(calibration_target instrument0 groundstation2)
		(supports instrument1 infrared4)
		(supports instrument1 spectrograph2)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation2)
		(calibration_target instrument1 star0)
		(supports instrument2 image1)
		(supports instrument2 infrared4)
		(calibration_target instrument2 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star5)
		(supports instrument3 spectrograph2)
		(supports instrument3 infrared3)
		(calibration_target instrument3 groundstation3)
		(supports instrument4 image1)
		(supports instrument4 spectrograph2)
		(calibration_target instrument4 groundstation2)
		(calibration_target instrument4 groundstation3)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation3)
		(supports instrument5 image1)
		(supports instrument5 spectrograph2)
		(calibration_target instrument5 star4)
		(calibration_target instrument5 groundstation1)
		(supports instrument6 image1)
		(supports instrument6 thermograph0)
		(supports instrument6 infrared4)
		(calibration_target instrument6 groundstation2)
		(supports instrument7 spectrograph2)
		(supports instrument7 infrared3)
		(calibration_target instrument7 star4)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet10)
		(supports instrument8 infrared3)
		(calibration_target instrument8 groundstation2)
		(on_board instrument8 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star0)
		(supports instrument9 infrared3)
		(supports instrument9 infrared4)
		(calibration_target instrument9 groundstation1)
		(calibration_target instrument9 groundstation3)
		(supports instrument10 spectrograph2)
		(supports instrument10 infrared4)
		(calibration_target instrument10 groundstation1)
		(supports instrument11 thermograph0)
		(supports instrument11 spectrograph2)
		(calibration_target instrument11 star0)
		(on_board instrument9 satellite4)
		(on_board instrument10 satellite4)
		(on_board instrument11 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star7)
		(supports instrument12 spectrograph2)
		(calibration_target instrument12 star5)
		(supports instrument13 image1)
		(calibration_target instrument13 groundstation1)
		(on_board instrument12 satellite5)
		(on_board instrument13 satellite5)
		(power_avail satellite5)
		(pointing satellite5 star8)
		(supports instrument14 image1)
		(supports instrument14 infrared3)
		(supports instrument14 spectrograph2)
		(calibration_target instrument14 groundstation2)
		(supports instrument15 spectrograph2)
		(supports instrument15 infrared3)
		(supports instrument15 thermograph0)
		(calibration_target instrument15 star5)
		(calibration_target instrument15 groundstation2)
		(supports instrument16 image1)
		(calibration_target instrument16 star4)
		(calibration_target instrument16 star0)
		(on_board instrument14 satellite6)
		(on_board instrument15 satellite6)
		(on_board instrument16 satellite6)
		(power_avail satellite6)
		(pointing satellite6 groundstation3)
	)
	(:goal
		(and
			(pointing satellite2 phenomenon12)
			(pointing satellite5 planet9)
			(pointing satellite6 star4)
			(have_image phenomenon6 infrared3)
			(have_image star7 infrared4)
			(have_image star8 spectrograph2)
			(have_image planet9 spectrograph2)
			(have_image planet10 infrared3)
			(have_image star11 thermograph0)
			(have_image phenomenon12 thermograph0)
		)
	)
)
