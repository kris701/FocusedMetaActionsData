(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph2 - mode
		thermograph1 - mode
		thermograph0 - mode
		groundstation0 - direction
		groundstation2 - direction
		groundstation3 - direction
		star4 - direction
		groundstation1 - direction
		phenomenon5 - direction
		star6 - direction
		star7 - direction
		star8 - direction
		star9 - direction
		phenomenon10 - direction
		star11 - direction
		planet12 - direction
		planet13 - direction
		phenomenon14 - direction
		phenomenon15 - direction
		planet16 - direction
		planet17 - direction
		star18 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 thermograph0)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet16)
	)
	(:goal
		(and
			(have_image phenomenon5 thermograph2)
			(have_image star6 thermograph0)
			(have_image star7 thermograph2)
			(have_image star8 thermograph1)
			(have_image star9 thermograph2)
			(have_image phenomenon10 thermograph1)
			(have_image star11 thermograph1)
			(have_image planet12 thermograph1)
			(have_image planet13 thermograph2)
			(have_image phenomenon14 thermograph0)
			(have_image phenomenon15 thermograph1)
			(have_image planet16 thermograph1)
			(have_image planet17 thermograph0)
			(have_image star18 thermograph1)
		)
	)
)
