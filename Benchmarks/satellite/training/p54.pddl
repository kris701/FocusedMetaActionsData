(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph0 - mode
		spectrograph1 - mode
		spectrograph2 - mode
		star2 - direction
		groundstation3 - direction
		groundstation4 - direction
		groundstation5 - direction
		groundstation6 - direction
		groundstation7 - direction
		star8 - direction
		groundstation1 - direction
		star0 - direction
		phenomenon9 - direction
		star10 - direction
		planet11 - direction
		star12 - direction
		planet13 - direction
		phenomenon14 - direction
	)
	(:init
		(supports instrument0 spectrograph2)
		(supports instrument0 spectrograph1)
		(supports instrument0 thermograph0)
		(calibration_target instrument0 star0)
		(calibration_target instrument0 groundstation1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
	)
	(:goal
		(and
			(have_image phenomenon9 thermograph0)
			(have_image star10 spectrograph1)
			(have_image planet11 thermograph0)
			(have_image star12 thermograph0)
			(have_image planet13 spectrograph1)
			(have_image phenomenon14 thermograph0)
		)
	)
)
