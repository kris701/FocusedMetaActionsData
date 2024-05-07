(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		image0 - mode
		spectrograph7 - mode
		infrared2 - mode
		image9 - mode
		thermograph8 - mode
		spectrograph1 - mode
		thermograph5 - mode
		image6 - mode
		spectrograph3 - mode
		infrared4 - mode
		groundstation1 - direction
		groundstation3 - direction
		star5 - direction
		star6 - direction
		star4 - direction
		groundstation0 - direction
		groundstation2 - direction
		star7 - direction
		planet8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		planet11 - direction
		star12 - direction
	)
	(:init
		(supports instrument0 spectrograph7)
		(supports instrument0 thermograph5)
		(supports instrument0 thermograph8)
		(supports instrument0 image6)
		(calibration_target instrument0 star4)
		(supports instrument1 infrared4)
		(supports instrument1 infrared2)
		(supports instrument1 thermograph8)
		(supports instrument1 spectrograph3)
		(calibration_target instrument1 groundstation0)
		(supports instrument2 spectrograph1)
		(supports instrument2 image9)
		(supports instrument2 image0)
		(calibration_target instrument2 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star7)
	)
	(:goal
		(and
			(have_image star7 image9)
			(have_image planet8 thermograph5)
			(have_image phenomenon9 image6)
			(have_image phenomenon9 infrared2)
			(have_image phenomenon10 image0)
			(have_image phenomenon10 spectrograph1)
			(have_image phenomenon10 spectrograph3)
			(have_image planet11 thermograph5)
			(have_image star12 infrared2)
			(have_image star12 image9)
		)
	)
)
