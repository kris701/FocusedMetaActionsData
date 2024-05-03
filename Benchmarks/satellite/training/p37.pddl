(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image3 - mode
		spectrograph4 - mode
		image2 - mode
		infrared0 - mode
		image1 - mode
		groundstation0 - direction
		groundstation1 - direction
		star2 - direction
		groundstation4 - direction
		star5 - direction
		star7 - direction
		groundstation8 - direction
		star9 - direction
		star10 - direction
		groundstation11 - direction
		groundstation12 - direction
		star6 - direction
		star3 - direction
		planet13 - direction
		star14 - direction
		planet15 - direction
		planet16 - direction
		star17 - direction
	)
	(:init
		(supports instrument0 infrared0)
		(supports instrument0 image2)
		(supports instrument0 spectrograph4)
		(supports instrument0 image1)
		(supports instrument0 image3)
		(calibration_target instrument0 star3)
		(calibration_target instrument0 star6)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation4)
	)
	(:goal
		(and
			(pointing satellite0 planet15)
			(have_image planet13 image3)
			(have_image star14 infrared0)
			(have_image planet15 spectrograph4)
			(have_image planet16 infrared0)
			(have_image star17 infrared0)
		)
	)
)
