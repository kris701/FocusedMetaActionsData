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
		instrument5 - instrument
		spectrograph1 - mode
		thermograph0 - mode
		groundstation1 - direction
		star4 - direction
		groundstation3 - direction
		star6 - direction
		star2 - direction
		star0 - direction
		star5 - direction
		star7 - direction
		planet8 - direction
		star9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 star6)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon11)
		(supports instrument1 thermograph0)
		(supports instrument1 spectrograph1)
		(calibration_target instrument1 star2)
		(supports instrument2 thermograph0)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 star6)
		(calibration_target instrument2 groundstation3)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star7)
		(supports instrument3 thermograph0)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 star0)
		(supports instrument4 spectrograph1)
		(supports instrument4 thermograph0)
		(calibration_target instrument4 star2)
		(supports instrument5 spectrograph1)
		(supports instrument5 thermograph0)
		(calibration_target instrument5 star5)
		(calibration_target instrument5 star0)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star0)
	)
	(:goal
		(and
			(pointing satellite0 planet8)
			(pointing satellite2 star7)
			(have_image star7 spectrograph1)
			(have_image planet8 spectrograph1)
			(have_image star9 spectrograph1)
			(have_image phenomenon10 thermograph0)
			(have_image phenomenon11 spectrograph1)
		)
	)
)
