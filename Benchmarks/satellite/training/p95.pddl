(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph4 - mode
		thermograph2 - mode
		spectrograph0 - mode
		infrared1 - mode
		infrared3 - mode
		star1 - direction
		star2 - direction
		star4 - direction
		star0 - direction
		star3 - direction
		planet5 - direction
		phenomenon6 - direction
		star7 - direction
		star8 - direction
		star9 - direction
		planet10 - direction
		planet11 - direction
		planet12 - direction
		star13 - direction
		planet14 - direction
		star15 - direction
		planet16 - direction
	)
	(:init
		(supports instrument0 infrared3)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 star0)
		(supports instrument1 thermograph2)
		(supports instrument1 infrared3)
		(calibration_target instrument1 star0)
		(supports instrument2 infrared3)
		(supports instrument2 thermograph4)
		(supports instrument2 infrared1)
		(calibration_target instrument2 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
	)
	(:goal
		(and
			(pointing satellite0 star4)
			(have_image planet5 infrared3)
			(have_image phenomenon6 infrared3)
			(have_image star7 infrared3)
			(have_image star8 thermograph4)
			(have_image star9 thermograph4)
			(have_image planet10 spectrograph0)
			(have_image planet11 infrared3)
			(have_image planet12 infrared3)
			(have_image star13 infrared1)
			(have_image planet14 thermograph2)
			(have_image star15 infrared3)
			(have_image planet16 infrared3)
		)
	)
)
