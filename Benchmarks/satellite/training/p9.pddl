(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		image0 - mode
		spectrograph3 - mode
		spectrograph1 - mode
		spectrograph2 - mode
		thermograph4 - mode
		groundstation0 - direction
		groundstation4 - direction
		groundstation1 - direction
		star3 - direction
		star2 - direction
		planet5 - direction
		phenomenon6 - direction
		star7 - direction
		star8 - direction
		phenomenon9 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 spectrograph3)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 image0)
		(supports instrument1 thermograph4)
		(supports instrument1 spectrograph1)
		(calibration_target instrument1 star3)
		(supports instrument2 spectrograph2)
		(supports instrument2 image0)
		(supports instrument2 thermograph4)
		(calibration_target instrument2 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star2)
	)
	(:goal
		(and
			(have_image planet5 spectrograph3)
			(have_image phenomenon6 image0)
			(have_image star7 image0)
			(have_image star8 thermograph4)
			(have_image phenomenon9 spectrograph3)
		)
	)
)
