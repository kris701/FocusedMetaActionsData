(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		image4 - mode
		spectrograph0 - mode
		thermograph5 - mode
		infrared2 - mode
		thermograph6 - mode
		image1 - mode
		infrared7 - mode
		infrared3 - mode
		groundstation3 - direction
		star4 - direction
		groundstation5 - direction
		groundstation0 - direction
		star1 - direction
		groundstation2 - direction
		planet6 - direction
		planet7 - direction
		phenomenon8 - direction
		star9 - direction
		star10 - direction
		planet11 - direction
		planet12 - direction
		phenomenon13 - direction
	)
	(:init
		(supports instrument0 infrared7)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 groundstation0)
		(supports instrument1 thermograph5)
		(supports instrument1 thermograph6)
		(calibration_target instrument1 groundstation2)
		(supports instrument2 infrared2)
		(supports instrument2 image1)
		(supports instrument2 image4)
		(supports instrument2 infrared3)
		(calibration_target instrument2 groundstation2)
		(calibration_target instrument2 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon8)
	)
	(:goal
		(and
			(pointing satellite0 groundstation5)
			(have_image planet6 infrared2)
			(have_image planet7 image4)
			(have_image phenomenon8 thermograph5)
			(have_image star9 infrared7)
			(have_image star9 infrared3)
			(have_image star10 thermograph5)
			(have_image planet11 infrared2)
			(have_image planet12 image1)
			(have_image planet12 thermograph5)
			(have_image phenomenon13 infrared3)
		)
	)
)
