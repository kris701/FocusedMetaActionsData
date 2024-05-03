(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		spectrograph1 - mode
		spectrograph0 - mode
		spectrograph2 - mode
		star0 - direction
		groundstation1 - direction
		groundstation3 - direction
		star4 - direction
		star5 - direction
		star7 - direction
		star8 - direction
		groundstation9 - direction
		groundstation10 - direction
		star6 - direction
		groundstation2 - direction
		star11 - direction
		star12 - direction
		star13 - direction
		phenomenon14 - direction
		star15 - direction
	)
	(:init
		(supports instrument0 spectrograph2)
		(supports instrument0 spectrograph0)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 star6)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon14)
	)
	(:goal
		(and
			(have_image star11 spectrograph0)
			(have_image star12 spectrograph2)
			(have_image star13 spectrograph2)
			(have_image phenomenon14 spectrograph0)
			(have_image star15 spectrograph0)
		)
	)
)
