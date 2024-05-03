(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image3 - mode
		thermograph0 - mode
		infrared2 - mode
		spectrograph1 - mode
		groundstation0 - direction
		star2 - direction
		groundstation3 - direction
		groundstation4 - direction
		star5 - direction
		star6 - direction
		star8 - direction
		groundstation9 - direction
		groundstation7 - direction
		groundstation1 - direction
		star10 - direction
		star11 - direction
		star12 - direction
		star13 - direction
		planet14 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(supports instrument0 infrared2)
		(supports instrument0 thermograph0)
		(supports instrument0 image3)
		(calibration_target instrument0 groundstation1)
		(calibration_target instrument0 groundstation7)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star8)
	)
	(:goal
		(and
			(have_image star10 thermograph0)
			(have_image star11 infrared2)
			(have_image star12 spectrograph1)
			(have_image star13 image3)
			(have_image planet14 image3)
		)
	)
)
