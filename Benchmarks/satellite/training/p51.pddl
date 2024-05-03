(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		spectrograph4 - mode
		spectrograph1 - mode
		thermograph2 - mode
		thermograph0 - mode
		spectrograph3 - mode
		star0 - direction
		star1 - direction
		groundstation2 - direction
		star3 - direction
		groundstation4 - direction
		star5 - direction
		star6 - direction
		groundstation8 - direction
		groundstation9 - direction
		star7 - direction
		phenomenon10 - direction
		planet11 - direction
		star12 - direction
		phenomenon13 - direction
		phenomenon14 - direction
		planet15 - direction
	)
	(:init
		(supports instrument0 spectrograph3)
		(supports instrument0 spectrograph4)
		(supports instrument0 thermograph2)
		(supports instrument0 thermograph0)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 star7)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon13)
			(have_image phenomenon10 spectrograph3)
			(have_image planet11 spectrograph4)
			(have_image star12 thermograph2)
			(have_image phenomenon13 spectrograph1)
			(have_image phenomenon14 thermograph2)
			(have_image planet15 spectrograph4)
		)
	)
)
