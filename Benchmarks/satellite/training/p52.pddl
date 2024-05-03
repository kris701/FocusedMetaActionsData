(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph5 - mode
		spectrograph2 - mode
		spectrograph1 - mode
		spectrograph0 - mode
		thermograph3 - mode
		infrared6 - mode
		thermograph4 - mode
		star0 - direction
		star4 - direction
		groundstation6 - direction
		star8 - direction
		groundstation3 - direction
		groundstation1 - direction
		star2 - direction
		groundstation7 - direction
		star5 - direction
		phenomenon9 - direction
		planet10 - direction
		star11 - direction
		star12 - direction
		phenomenon13 - direction
	)
	(:init
		(supports instrument0 thermograph5)
		(supports instrument0 spectrograph2)
		(supports instrument0 thermograph4)
		(calibration_target instrument0 groundstation1)
		(calibration_target instrument0 groundstation3)
		(calibration_target instrument0 star2)
		(supports instrument1 spectrograph1)
		(supports instrument1 thermograph3)
		(supports instrument1 infrared6)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 star5)
		(calibration_target instrument1 groundstation7)
		(calibration_target instrument1 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
	)
	(:goal
		(and
			(have_image phenomenon9 thermograph5)
			(have_image planet10 thermograph4)
			(have_image star11 spectrograph1)
			(have_image star11 thermograph3)
			(have_image star12 spectrograph1)
			(have_image phenomenon13 spectrograph1)
		)
	)
)
