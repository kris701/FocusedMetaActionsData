(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		spectrograph3 - mode
		infrared4 - mode
		infrared1 - mode
		spectrograph8 - mode
		thermograph0 - mode
		spectrograph9 - mode
		thermograph2 - mode
		thermograph5 - mode
		spectrograph6 - mode
		infrared7 - mode
		star0 - direction
		groundstation2 - direction
		groundstation4 - direction
		star3 - direction
		star1 - direction
		planet5 - direction
		planet6 - direction
		star7 - direction
		planet8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 spectrograph8)
		(supports instrument0 spectrograph9)
		(calibration_target instrument0 star3)
		(supports instrument1 spectrograph3)
		(supports instrument1 infrared1)
		(supports instrument1 infrared7)
		(supports instrument1 thermograph5)
		(calibration_target instrument1 star1)
		(supports instrument2 spectrograph3)
		(supports instrument2 spectrograph6)
		(supports instrument2 thermograph2)
		(supports instrument2 thermograph0)
		(supports instrument2 infrared4)
		(calibration_target instrument2 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet6)
	)
	(:goal
		(and
			(pointing satellite0 planet5)
			(have_image planet5 spectrograph3)
			(have_image planet6 infrared4)
			(have_image planet6 thermograph0)
			(have_image planet6 thermograph5)
			(have_image star7 thermograph5)
			(have_image star7 infrared1)
			(have_image star7 thermograph2)
			(have_image planet8 infrared7)
			(have_image planet8 spectrograph6)
			(have_image phenomenon9 infrared1)
			(have_image phenomenon10 infrared1)
			(have_image phenomenon11 thermograph5)
			(have_image phenomenon11 spectrograph3)
		)
	)
)
