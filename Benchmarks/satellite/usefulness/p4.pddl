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
		satellite4 - satellite
		instrument6 - instrument
		instrument7 - instrument
		instrument8 - instrument
		satellite5 - satellite
		instrument9 - instrument
		instrument10 - instrument
		instrument11 - instrument
		satellite6 - satellite
		instrument12 - instrument
		instrument13 - instrument
		instrument14 - instrument
		satellite7 - satellite
		instrument15 - instrument
		instrument16 - instrument
		instrument17 - instrument
		satellite8 - satellite
		instrument18 - instrument
		satellite9 - satellite
		instrument19 - instrument
		instrument20 - instrument
		instrument21 - instrument
		spectrograph0 - mode
		infrared1 - mode
		thermograph2 - mode
		star2 - direction
		star4 - direction
		star0 - direction
		groundstation1 - direction
		groundstation3 - direction
		star5 - direction
		star6 - direction
		phenomenon7 - direction
		star8 - direction
		planet9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 infrared1)
		(calibration_target instrument0 star2)
		(supports instrument1 infrared1)
		(supports instrument1 thermograph2)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
		(supports instrument2 infrared1)
		(supports instrument2 thermograph2)
		(calibration_target instrument2 star2)
		(supports instrument3 spectrograph0)
		(calibration_target instrument3 groundstation3)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star5)
		(supports instrument4 thermograph2)
		(calibration_target instrument4 star2)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star6)
		(supports instrument5 thermograph2)
		(supports instrument5 spectrograph0)
		(supports instrument5 infrared1)
		(calibration_target instrument5 star2)
		(on_board instrument5 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star4)
		(supports instrument6 spectrograph0)
		(supports instrument6 infrared1)
		(calibration_target instrument6 groundstation3)
		(supports instrument7 infrared1)
		(calibration_target instrument7 star0)
		(supports instrument8 thermograph2)
		(supports instrument8 spectrograph0)
		(supports instrument8 infrared1)
		(calibration_target instrument8 star4)
		(on_board instrument6 satellite4)
		(on_board instrument7 satellite4)
		(on_board instrument8 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star0)
		(supports instrument9 spectrograph0)
		(calibration_target instrument9 star0)
		(supports instrument10 infrared1)
		(calibration_target instrument10 groundstation3)
		(supports instrument11 thermograph2)
		(calibration_target instrument11 star0)
		(on_board instrument9 satellite5)
		(on_board instrument10 satellite5)
		(on_board instrument11 satellite5)
		(power_avail satellite5)
		(pointing satellite5 groundstation1)
		(supports instrument12 spectrograph0)
		(supports instrument12 thermograph2)
		(supports instrument12 infrared1)
		(calibration_target instrument12 star4)
		(supports instrument13 thermograph2)
		(calibration_target instrument13 groundstation3)
		(supports instrument14 spectrograph0)
		(supports instrument14 thermograph2)
		(calibration_target instrument14 groundstation3)
		(on_board instrument12 satellite6)
		(on_board instrument13 satellite6)
		(on_board instrument14 satellite6)
		(power_avail satellite6)
		(pointing satellite6 star2)
		(supports instrument15 spectrograph0)
		(calibration_target instrument15 groundstation3)
		(supports instrument16 thermograph2)
		(supports instrument16 infrared1)
		(supports instrument16 spectrograph0)
		(calibration_target instrument16 groundstation3)
		(supports instrument17 thermograph2)
		(supports instrument17 infrared1)
		(calibration_target instrument17 star0)
		(on_board instrument15 satellite7)
		(on_board instrument16 satellite7)
		(on_board instrument17 satellite7)
		(power_avail satellite7)
		(pointing satellite7 star6)
		(supports instrument18 spectrograph0)
		(calibration_target instrument18 groundstation1)
		(on_board instrument18 satellite8)
		(power_avail satellite8)
		(pointing satellite8 phenomenon10)
		(supports instrument19 infrared1)
		(supports instrument19 spectrograph0)
		(supports instrument19 thermograph2)
		(calibration_target instrument19 groundstation1)
		(supports instrument20 spectrograph0)
		(calibration_target instrument20 groundstation3)
		(supports instrument21 infrared1)
		(supports instrument21 thermograph2)
		(supports instrument21 spectrograph0)
		(calibration_target instrument21 groundstation3)
		(on_board instrument19 satellite9)
		(on_board instrument20 satellite9)
		(on_board instrument21 satellite9)
		(power_avail satellite9)
		(pointing satellite9 star6)
	)
	(:goal
		(and
			(pointing satellite0 groundstation1)
			(pointing satellite3 star4)
			(pointing satellite9 phenomenon10)
			(have_image star5 infrared1)
			(have_image star6 infrared1)
			(have_image phenomenon7 thermograph2)
			(have_image star8 spectrograph0)
			(have_image planet9 spectrograph0)
			(have_image phenomenon10 spectrograph0)
		)
	)
)
