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
		instrument4 - instrument
		satellite2 - satellite
		instrument5 - instrument
		instrument6 - instrument
		instrument7 - instrument
		spectrograph0 - mode
		thermograph1 - mode
		groundstation3 - direction
		groundstation6 - direction
		star4 - direction
		star0 - direction
		star7 - direction
		star5 - direction
		groundstation2 - direction
		groundstation1 - direction
		phenomenon8 - direction
		star9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 star4)
		(supports instrument1 spectrograph0)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 groundstation6)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation6)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 star5)
		(calibration_target instrument2 star4)
		(supports instrument3 spectrograph0)
		(supports instrument3 thermograph1)
		(calibration_target instrument3 groundstation1)
		(supports instrument4 spectrograph0)
		(calibration_target instrument4 groundstation1)
		(calibration_target instrument4 star0)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation1)
		(supports instrument5 thermograph1)
		(supports instrument5 spectrograph0)
		(calibration_target instrument5 star7)
		(calibration_target instrument5 star5)
		(supports instrument6 spectrograph0)
		(supports instrument6 thermograph1)
		(calibration_target instrument6 star5)
		(supports instrument7 spectrograph0)
		(supports instrument7 thermograph1)
		(calibration_target instrument7 groundstation1)
		(calibration_target instrument7 groundstation2)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star9)
	)
	(:goal
		(and
			(pointing satellite0 star4)
			(have_image phenomenon8 thermograph1)
			(have_image star9 spectrograph0)
			(have_image phenomenon10 thermograph1)
			(have_image phenomenon11 thermograph1)
			(have_image phenomenon12 thermograph1)
		)
	)
)
