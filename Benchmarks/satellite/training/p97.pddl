(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		infrared5 - mode
		infrared1 - mode
		spectrograph2 - mode
		spectrograph4 - mode
		thermograph3 - mode
		image0 - mode
		groundstation0 - direction
		star1 - direction
		groundstation2 - direction
		groundstation3 - direction
		groundstation4 - direction
		star5 - direction
		groundstation6 - direction
		groundstation7 - direction
		groundstation8 - direction
		star9 - direction
		star10 - direction
		planet11 - direction
		star12 - direction
		phenomenon13 - direction
		phenomenon14 - direction
	)
	(:init
		(supports instrument0 thermograph3)
		(supports instrument0 infrared1)
		(supports instrument0 spectrograph2)
		(supports instrument0 image0)
		(supports instrument0 spectrograph4)
		(supports instrument0 infrared5)
		(calibration_target instrument0 star9)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon13)
	)
	(:goal
		(and
			(pointing satellite0 star10)
			(have_image star10 image0)
			(have_image planet11 infrared5)
			(have_image star12 infrared5)
			(have_image star12 infrared1)
			(have_image phenomenon13 infrared5)
			(have_image phenomenon13 spectrograph4)
			(have_image phenomenon14 infrared5)
			(have_image phenomenon14 thermograph3)
		)
	)
)
