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
		instrument8 - instrument
		instrument9 - instrument
		satellite4 - satellite
		instrument10 - instrument
		satellite5 - satellite
		instrument11 - instrument
		instrument12 - instrument
		instrument13 - instrument
		satellite6 - satellite
		instrument14 - instrument
		instrument15 - instrument
		satellite7 - satellite
		instrument16 - instrument
		infrared1 - mode
		spectrograph3 - mode
		thermograph0 - mode
		spectrograph2 - mode
		star1 - direction
		groundstation4 - direction
		star2 - direction
		star3 - direction
		star0 - direction
		phenomenon5 - direction
		star6 - direction
		planet7 - direction
		phenomenon8 - direction
		star9 - direction
		star10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(calibration_target instrument0 star1)
		(supports instrument1 spectrograph3)
		(calibration_target instrument1 star3)
		(supports instrument2 thermograph0)
		(supports instrument2 infrared1)
		(calibration_target instrument2 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star10)
		(supports instrument3 infrared1)
		(calibration_target instrument3 star3)
		(supports instrument4 infrared1)
		(calibration_target instrument4 star0)
		(supports instrument5 spectrograph3)
		(supports instrument5 spectrograph2)
		(supports instrument5 thermograph0)
		(calibration_target instrument5 star2)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star6)
		(supports instrument6 spectrograph3)
		(calibration_target instrument6 groundstation4)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon8)
		(supports instrument7 spectrograph2)
		(supports instrument7 spectrograph3)
		(calibration_target instrument7 star2)
		(supports instrument8 spectrograph2)
		(calibration_target instrument8 star0)
		(supports instrument9 thermograph0)
		(supports instrument9 spectrograph3)
		(calibration_target instrument9 star1)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(on_board instrument9 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star10)
		(supports instrument10 infrared1)
		(calibration_target instrument10 star2)
		(on_board instrument10 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star2)
		(supports instrument11 spectrograph3)
		(supports instrument11 infrared1)
		(supports instrument11 thermograph0)
		(calibration_target instrument11 star2)
		(supports instrument12 thermograph0)
		(calibration_target instrument12 groundstation4)
		(supports instrument13 spectrograph3)
		(calibration_target instrument13 star2)
		(on_board instrument11 satellite5)
		(on_board instrument12 satellite5)
		(on_board instrument13 satellite5)
		(power_avail satellite5)
		(pointing satellite5 planet7)
		(supports instrument14 spectrograph2)
		(supports instrument14 infrared1)
		(calibration_target instrument14 star0)
		(supports instrument15 spectrograph3)
		(supports instrument15 spectrograph2)
		(calibration_target instrument15 star3)
		(on_board instrument14 satellite6)
		(on_board instrument15 satellite6)
		(power_avail satellite6)
		(pointing satellite6 groundstation4)
		(supports instrument16 spectrograph2)
		(supports instrument16 spectrograph3)
		(calibration_target instrument16 star0)
		(on_board instrument16 satellite7)
		(power_avail satellite7)
		(pointing satellite7 groundstation4)
	)
	(:goal
		(and
			(pointing satellite3 planet7)
			(pointing satellite5 star6)
			(pointing satellite7 star9)
			(have_image phenomenon5 spectrograph3)
			(have_image star6 infrared1)
			(have_image planet7 spectrograph2)
			(have_image phenomenon8 spectrograph3)
			(have_image star9 infrared1)
			(have_image star10 infrared1)
			(have_image phenomenon11 spectrograph2)
		)
	)
)
