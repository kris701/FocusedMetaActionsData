(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		spectrograph2 - mode
		thermograph0 - mode
		spectrograph1 - mode
		star0 - direction
		groundstation1 - direction
		groundstation2 - direction
		star3 - direction
		star4 - direction
		groundstation5 - direction
		star6 - direction
		phenomenon7 - direction
		planet8 - direction
		star9 - direction
		phenomenon10 - direction
		planet11 - direction
		star12 - direction
		phenomenon13 - direction
		phenomenon14 - direction
		planet15 - direction
		phenomenon16 - direction
		phenomenon17 - direction
		planet18 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 spectrograph1)
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 star6)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon14)
	)
	(:goal
		(and
			(have_image phenomenon7 spectrograph2)
			(have_image planet8 spectrograph1)
			(have_image star9 spectrograph1)
			(have_image phenomenon10 spectrograph1)
			(have_image planet11 spectrograph2)
			(have_image star12 spectrograph2)
			(have_image phenomenon13 spectrograph1)
			(have_image phenomenon14 thermograph0)
			(have_image planet15 spectrograph2)
			(have_image phenomenon16 spectrograph1)
			(have_image phenomenon17 thermograph0)
			(have_image planet18 spectrograph2)
		)
	)
)
