(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph3 - mode
		image0 - mode
		infrared1 - mode
		infrared4 - mode
		spectrograph2 - mode
		thermograph5 - mode
		groundstation0 - direction
		star2 - direction
		star4 - direction
		groundstation1 - direction
		groundstation3 - direction
		star5 - direction
		planet6 - direction
		star7 - direction
		phenomenon8 - direction
		planet9 - direction
		phenomenon10 - direction
		planet11 - direction
		planet12 - direction
		star13 - direction
		star14 - direction
		planet15 - direction
	)
	(:init
		(supports instrument0 thermograph3)
		(supports instrument0 infrared1)
		(supports instrument0 image0)
		(supports instrument0 infrared4)
		(calibration_target instrument0 groundstation3)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 thermograph3)
		(supports instrument1 infrared1)
		(supports instrument1 spectrograph2)
		(calibration_target instrument1 star5)
		(supports instrument2 thermograph3)
		(supports instrument2 thermograph5)
		(calibration_target instrument2 star5)
		(calibration_target instrument2 groundstation3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon10)
	)
	(:goal
		(and
			(pointing satellite0 star4)
			(have_image planet6 thermograph5)
			(have_image star7 spectrograph2)
			(have_image star7 infrared4)
			(have_image phenomenon8 spectrograph2)
			(have_image planet9 thermograph3)
			(have_image phenomenon10 infrared4)
			(have_image phenomenon10 thermograph3)
			(have_image planet11 infrared1)
			(have_image planet12 spectrograph2)
			(have_image planet12 infrared4)
			(have_image star13 thermograph5)
			(have_image star13 spectrograph2)
			(have_image star14 infrared1)
			(have_image star14 spectrograph2)
			(have_image planet15 infrared4)
			(have_image planet15 infrared1)
		)
	)
)
