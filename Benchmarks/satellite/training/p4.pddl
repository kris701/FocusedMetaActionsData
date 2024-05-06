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
		spectrograph0 - mode
		spectrograph1 - mode
		star0 - direction
		groundstation1 - direction
		groundstation2 - direction
		groundstation3 - direction
		star4 - direction
		planet5 - direction
		phenomenon6 - direction
		star7 - direction
		star8 - direction
		planet9 - direction
		star10 - direction
		planet11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 groundstation2)
		(supports instrument1 spectrograph1)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet9)
		(supports instrument2 spectrograph0)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 groundstation2)
		(supports instrument3 spectrograph0)
		(calibration_target instrument3 groundstation3)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
		(supports instrument4 spectrograph0)
		(calibration_target instrument4 star4)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation3)
	)
	(:goal
		(and
			(have_image planet5 spectrograph1)
			(have_image phenomenon6 spectrograph1)
			(have_image star7 spectrograph1)
			(have_image star8 spectrograph0)
			(have_image planet9 spectrograph0)
			(have_image star10 spectrograph1)
			(have_image planet11 spectrograph0)
			(have_image planet12 spectrograph0)
		)
	)
)
