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
		satellite2 - satellite
		instrument4 - instrument
		instrument5 - instrument
		instrument6 - instrument
		thermograph0 - mode
		thermograph2 - mode
		spectrograph1 - mode
		groundstation2 - direction
		groundstation3 - direction
		groundstation1 - direction
		groundstation4 - direction
		star0 - direction
		phenomenon5 - direction
		phenomenon6 - direction
		phenomenon7 - direction
		planet8 - direction
		planet9 - direction
		phenomenon10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 spectrograph1)
		(calibration_target instrument1 star0)
		(supports instrument2 thermograph2)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet11)
		(supports instrument3 spectrograph1)
		(supports instrument3 thermograph0)
		(calibration_target instrument3 star0)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon6)
		(supports instrument4 thermograph2)
		(supports instrument4 thermograph0)
		(supports instrument4 spectrograph1)
		(calibration_target instrument4 groundstation4)
		(supports instrument5 thermograph2)
		(supports instrument5 spectrograph1)
		(calibration_target instrument5 star0)
		(supports instrument6 thermograph2)
		(supports instrument6 thermograph0)
		(supports instrument6 spectrograph1)
		(calibration_target instrument6 star0)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation4)
	)
	(:goal
		(and
			(have_image phenomenon5 spectrograph1)
			(have_image phenomenon6 thermograph2)
			(have_image phenomenon7 thermograph0)
			(have_image planet8 spectrograph1)
			(have_image planet9 spectrograph1)
			(have_image phenomenon10 thermograph2)
			(have_image planet11 spectrograph1)
		)
	)
)
