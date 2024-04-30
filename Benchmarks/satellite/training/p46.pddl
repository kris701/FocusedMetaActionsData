(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		spectrograph0 - mode
		thermograph2 - mode
		image1 - mode
		star0 - direction
		star1 - direction
		star2 - direction
		star3 - direction
		star5 - direction
		groundstation6 - direction
		groundstation7 - direction
		star8 - direction
		star9 - direction
		star10 - direction
		star4 - direction
		star11 - direction
		planet12 - direction
		phenomenon13 - direction
		planet14 - direction
		planet15 - direction
		planet16 - direction
		phenomenon17 - direction
		star18 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 image1)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 star4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet12)
	)
	(:goal
		(and
			(have_image star11 image1)
			(have_image planet12 spectrograph0)
			(have_image phenomenon13 image1)
			(have_image planet14 spectrograph0)
			(have_image planet15 thermograph2)
			(have_image planet16 thermograph2)
			(have_image phenomenon17 thermograph2)
			(have_image star18 image1)
		)
	)
)
