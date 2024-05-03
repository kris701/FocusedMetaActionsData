(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image2 - mode
		image8 - mode
		infrared3 - mode
		thermograph0 - mode
		spectrograph6 - mode
		image9 - mode
		infrared7 - mode
		thermograph4 - mode
		image1 - mode
		thermograph5 - mode
		star1 - direction
		star2 - direction
		groundstation3 - direction
		groundstation5 - direction
		groundstation0 - direction
		star4 - direction
		star6 - direction
		planet7 - direction
		planet8 - direction
		phenomenon9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 image8)
		(supports instrument0 thermograph5)
		(supports instrument0 image1)
		(supports instrument0 thermograph4)
		(supports instrument0 infrared7)
		(supports instrument0 image9)
		(supports instrument0 spectrograph6)
		(supports instrument0 thermograph0)
		(supports instrument0 infrared3)
		(supports instrument0 image2)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 groundstation0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet7)
	)
	(:goal
		(and
			(have_image star6 thermograph5)
			(have_image star6 thermograph4)
			(have_image star6 image1)
			(have_image planet7 image8)
			(have_image planet8 infrared7)
			(have_image phenomenon9 image8)
			(have_image planet10 thermograph0)
			(have_image planet10 image8)
			(have_image planet10 infrared3)
		)
	)
)
