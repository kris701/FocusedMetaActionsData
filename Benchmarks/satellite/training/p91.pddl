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
		spectrograph1 - mode
		spectrograph0 - mode
		groundstation3 - direction
		star4 - direction
		star5 - direction
		star2 - direction
		star0 - direction
		star7 - direction
		groundstation8 - direction
		groundstation1 - direction
		star6 - direction
		star9 - direction
		planet10 - direction
		star11 - direction
		planet12 - direction
		star13 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 star0)
		(supports instrument2 spectrograph0)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 groundstation1)
		(calibration_target instrument2 star7)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 groundstation1)
		(calibration_target instrument3 groundstation8)
		(calibration_target instrument3 star7)
		(supports instrument4 spectrograph0)
		(supports instrument4 spectrograph1)
		(calibration_target instrument4 star6)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet10)
	)
	(:goal
		(and
			(have_image star9 spectrograph1)
			(have_image planet10 spectrograph0)
			(have_image star11 spectrograph0)
			(have_image planet12 spectrograph0)
			(have_image star13 spectrograph1)
		)
	)
)
