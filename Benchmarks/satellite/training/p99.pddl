(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		infrared0 - mode
		thermograph1 - mode
		spectrograph2 - mode
		image3 - mode
		star3 - direction
		star5 - direction
		star6 - direction
		groundstation9 - direction
		star7 - direction
		groundstation0 - direction
		star8 - direction
		groundstation4 - direction
		groundstation1 - direction
		star2 - direction
		star10 - direction
		phenomenon11 - direction
		planet12 - direction
		phenomenon13 - direction
		planet14 - direction
		planet15 - direction
		star16 - direction
	)
	(:init
		(supports instrument0 spectrograph2)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 groundstation0)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 star7)
		(supports instrument1 infrared0)
		(supports instrument1 image3)
		(calibration_target instrument1 groundstation4)
		(calibration_target instrument1 star8)
		(calibration_target instrument1 star2)
		(supports instrument2 spectrograph2)
		(supports instrument2 image3)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star2)
		(calibration_target instrument2 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation4)
	)
	(:goal
		(and
			(have_image star10 image3)
			(have_image phenomenon11 thermograph1)
			(have_image planet12 infrared0)
			(have_image phenomenon13 thermograph1)
			(have_image planet14 spectrograph2)
			(have_image planet15 image3)
			(have_image star16 thermograph1)
		)
	)
)
