(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image3 - mode
		image1 - mode
		image4 - mode
		spectrograph0 - mode
		thermograph2 - mode
		star0 - direction
		groundstation1 - direction
		groundstation2 - direction
		groundstation4 - direction
		star5 - direction
		groundstation6 - direction
		star8 - direction
		groundstation3 - direction
		star7 - direction
		star9 - direction
		star10 - direction
		planet11 - direction
		phenomenon12 - direction
		star13 - direction
		phenomenon14 - direction
	)
	(:init
		(supports instrument0 image4)
		(supports instrument0 image3)
		(supports instrument0 spectrograph0)
		(supports instrument0 thermograph2)
		(supports instrument0 image1)
		(calibration_target instrument0 star7)
		(calibration_target instrument0 groundstation3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon12)
	)
	(:goal
		(and
			(have_image star9 image4)
			(have_image star10 image4)
			(have_image planet11 spectrograph0)
			(have_image phenomenon12 thermograph2)
			(have_image star13 image4)
			(have_image phenomenon14 thermograph2)
		)
	)
)
