(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		spectrograph2 - mode
		thermograph1 - mode
		image3 - mode
		spectrograph0 - mode
		spectrograph8 - mode
		image7 - mode
		spectrograph6 - mode
		spectrograph4 - mode
		image5 - mode
		groundstation1 - direction
		star3 - direction
		star4 - direction
		star2 - direction
		star0 - direction
		phenomenon5 - direction
		planet6 - direction
		planet7 - direction
		planet8 - direction
		phenomenon9 - direction
	)
	(:init
		(supports instrument0 spectrograph6)
		(supports instrument0 image5)
		(supports instrument0 spectrograph4)
		(supports instrument0 spectrograph8)
		(calibration_target instrument0 star0)
		(supports instrument1 spectrograph6)
		(supports instrument1 spectrograph2)
		(supports instrument1 thermograph1)
		(supports instrument1 image7)
		(calibration_target instrument1 star2)
		(supports instrument2 image3)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon9)
	)
	(:goal
		(and
			(pointing satellite0 groundstation1)
			(have_image phenomenon5 image7)
			(have_image planet6 spectrograph4)
			(have_image planet7 image7)
			(have_image planet7 spectrograph4)
			(have_image planet8 spectrograph8)
			(have_image planet8 thermograph1)
			(have_image phenomenon9 thermograph1)
		)
	)
)
