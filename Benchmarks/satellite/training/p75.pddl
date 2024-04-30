(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image3 - mode
		thermograph1 - mode
		spectrograph0 - mode
		thermograph2 - mode
		groundstation0 - direction
		groundstation1 - direction
		groundstation4 - direction
		groundstation5 - direction
		groundstation6 - direction
		star2 - direction
		groundstation3 - direction
		star7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		planet10 - direction
		star11 - direction
		planet12 - direction
		phenomenon13 - direction
		star14 - direction
		phenomenon15 - direction
		star16 - direction
		planet17 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 image3)
		(supports instrument0 thermograph2)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 groundstation3)
		(calibration_target instrument0 star2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star2)
	)
	(:goal
		(and
			(pointing satellite0 groundstation4)
			(have_image star7 spectrograph0)
			(have_image phenomenon8 image3)
			(have_image phenomenon9 thermograph2)
			(have_image planet10 thermograph1)
			(have_image star11 thermograph1)
			(have_image planet12 thermograph1)
			(have_image phenomenon13 image3)
			(have_image star14 image3)
			(have_image phenomenon15 image3)
			(have_image star16 thermograph2)
			(have_image planet17 spectrograph0)
		)
	)
)
