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
		instrument7 - instrument
		instrument8 - instrument
		satellite3 - satellite
		instrument9 - instrument
		spectrograph1 - mode
		thermograph0 - mode
		groundstation4 - direction
		star2 - direction
		star0 - direction
		groundstation1 - direction
		groundstation3 - direction
		phenomenon5 - direction
		planet6 - direction
		phenomenon7 - direction
		planet8 - direction
		planet9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(calibration_target instrument0 groundstation4)
		(supports instrument1 spectrograph1)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 star0)
		(supports instrument2 spectrograph1)
		(supports instrument2 thermograph0)
		(calibration_target instrument2 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star2)
		(supports instrument3 spectrograph1)
		(supports instrument3 thermograph0)
		(calibration_target instrument3 groundstation1)
		(supports instrument4 thermograph0)
		(supports instrument4 spectrograph1)
		(calibration_target instrument4 star2)
		(supports instrument5 spectrograph1)
		(calibration_target instrument5 groundstation1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet9)
		(supports instrument6 thermograph0)
		(supports instrument6 spectrograph1)
		(calibration_target instrument6 groundstation1)
		(supports instrument7 thermograph0)
		(calibration_target instrument7 star0)
		(supports instrument8 spectrograph1)
		(supports instrument8 thermograph0)
		(calibration_target instrument8 groundstation1)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(on_board instrument8 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet6)
		(supports instrument9 thermograph0)
		(supports instrument9 spectrograph1)
		(calibration_target instrument9 groundstation3)
		(on_board instrument9 satellite3)
		(power_avail satellite3)
		(pointing satellite3 groundstation3)
	)
	(:goal
		(and
			(pointing satellite2 star2)
			(pointing satellite3 star2)
			(have_image phenomenon5 thermograph0)
			(have_image planet6 thermograph0)
			(have_image phenomenon7 spectrograph1)
			(have_image planet8 thermograph0)
			(have_image planet9 thermograph0)
			(have_image phenomenon10 thermograph0)
		)
	)
)
