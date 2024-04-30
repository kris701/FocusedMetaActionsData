(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph2 - mode
		infrared0 - mode
		spectrograph1 - mode
		spectrograph6 - mode
		spectrograph5 - mode
		spectrograph3 - mode
		image4 - mode
		groundstation0 - direction
		star1 - direction
		star3 - direction
		groundstation5 - direction
		groundstation4 - direction
		star2 - direction
		phenomenon6 - direction
		star7 - direction
		phenomenon8 - direction
		planet9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		planet12 - direction
		phenomenon13 - direction
		star14 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 infrared0)
		(supports instrument0 image4)
		(calibration_target instrument0 groundstation4)
		(supports instrument1 spectrograph3)
		(supports instrument1 spectrograph5)
		(supports instrument1 spectrograph6)
		(supports instrument1 spectrograph1)
		(calibration_target instrument1 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star7)
	)
	(:goal
		(and
			(pointing satellite0 planet9)
			(have_image phenomenon6 spectrograph3)
			(have_image star7 spectrograph1)
			(have_image phenomenon8 infrared0)
			(have_image phenomenon8 spectrograph5)
			(have_image planet9 spectrograph3)
			(have_image phenomenon10 thermograph2)
			(have_image phenomenon11 spectrograph3)
			(have_image phenomenon11 spectrograph1)
			(have_image planet12 thermograph2)
			(have_image planet12 spectrograph5)
			(have_image phenomenon13 infrared0)
			(have_image star14 spectrograph1)
			(have_image star14 image4)
		)
	)
)
