(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image4 - mode
		infrared6 - mode
		image8 - mode
		thermograph7 - mode
		infrared1 - mode
		thermograph0 - mode
		image10 - mode
		spectrograph5 - mode
		infrared3 - mode
		spectrograph2 - mode
		spectrograph9 - mode
		star1 - direction
		groundstation4 - direction
		star5 - direction
		groundstation3 - direction
		groundstation0 - direction
		groundstation2 - direction
		planet6 - direction
		planet7 - direction
		planet8 - direction
		planet9 - direction
		planet10 - direction
		star11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 image10)
		(supports instrument0 spectrograph5)
		(supports instrument0 thermograph0)
		(supports instrument0 image8)
		(calibration_target instrument0 groundstation0)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 infrared3)
		(supports instrument1 infrared1)
		(supports instrument1 spectrograph9)
		(supports instrument1 spectrograph2)
		(supports instrument1 thermograph7)
		(supports instrument1 infrared6)
		(supports instrument1 image4)
		(calibration_target instrument1 groundstation2)
		(calibration_target instrument1 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation0)
	)
	(:goal
		(and
			(have_image planet6 image10)
			(have_image planet7 thermograph7)
			(have_image planet8 image10)
			(have_image planet8 image4)
			(have_image planet8 image8)
			(have_image planet9 spectrograph9)
			(have_image planet9 image8)
			(have_image planet10 image8)
			(have_image star11 spectrograph9)
			(have_image planet12 thermograph0)
			(have_image planet12 spectrograph2)
			(have_image planet12 image8)
		)
	)
)
