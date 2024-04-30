(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph6 - mode
		infrared5 - mode
		spectrograph4 - mode
		spectrograph2 - mode
		infrared1 - mode
		thermograph3 - mode
		thermograph0 - mode
		groundstation0 - direction
		star1 - direction
		star2 - direction
		groundstation5 - direction
		star7 - direction
		star8 - direction
		star3 - direction
		star6 - direction
		groundstation4 - direction
		phenomenon9 - direction
		star10 - direction
		planet11 - direction
		star12 - direction
		planet13 - direction
		phenomenon14 - direction
	)
	(:init
		(supports instrument0 infrared5)
		(supports instrument0 spectrograph2)
		(supports instrument0 thermograph3)
		(supports instrument0 thermograph0)
		(supports instrument0 infrared1)
		(supports instrument0 spectrograph4)
		(supports instrument0 thermograph6)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 star6)
		(calibration_target instrument0 star3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet11)
	)
	(:goal
		(and
			(have_image phenomenon9 spectrograph2)
			(have_image phenomenon9 infrared5)
			(have_image star10 thermograph3)
			(have_image star10 thermograph0)
			(have_image planet11 thermograph0)
			(have_image planet11 infrared5)
			(have_image star12 infrared1)
			(have_image planet13 thermograph0)
			(have_image planet13 infrared1)
			(have_image phenomenon14 thermograph6)
		)
	)
)
