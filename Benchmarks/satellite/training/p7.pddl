(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		infrared3 - mode
		image1 - mode
		thermograph2 - mode
		spectrograph0 - mode
		groundstation1 - direction
		groundstation4 - direction
		star3 - direction
		star2 - direction
		groundstation0 - direction
		star5 - direction
		star6 - direction
		planet7 - direction
		star8 - direction
		planet9 - direction
	)
	(:init
		(supports instrument0 image1)
		(calibration_target instrument0 star3)
		(supports instrument1 image1)
		(supports instrument1 thermograph2)
		(supports instrument1 infrared3)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 star2)
		(supports instrument2 image1)
		(calibration_target instrument2 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet7)
	)
	(:goal
		(and
			(have_image star5 image1)
			(have_image star6 image1)
			(have_image planet7 spectrograph0)
			(have_image star8 thermograph2)
			(have_image planet9 spectrograph0)
		)
	)
)
