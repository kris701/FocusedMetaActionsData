(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		spectrograph0 - mode
		spectrograph5 - mode
		image6 - mode
		thermograph1 - mode
		spectrograph2 - mode
		image4 - mode
		infrared3 - mode
		thermograph7 - mode
		star1 - direction
		groundstation3 - direction
		groundstation4 - direction
		star0 - direction
		groundstation2 - direction
		planet5 - direction
		star6 - direction
		star7 - direction
		star8 - direction
		phenomenon9 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 infrared3)
		(supports instrument0 thermograph7)
		(supports instrument0 spectrograph5)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 groundstation2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star6)
		(supports instrument1 spectrograph2)
		(calibration_target instrument1 star0)
		(supports instrument2 spectrograph2)
		(supports instrument2 image4)
		(supports instrument2 image6)
		(calibration_target instrument2 groundstation2)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon9)
	)
	(:goal
		(and
			(have_image planet5 spectrograph5)
			(have_image planet5 spectrograph0)
			(have_image star6 image6)
			(have_image star6 spectrograph2)
			(have_image star7 spectrograph0)
			(have_image star7 image6)
			(have_image star8 image4)
			(have_image phenomenon9 thermograph7)
		)
	)
)
