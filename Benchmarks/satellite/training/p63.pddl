(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph6 - mode
		image5 - mode
		spectrograph0 - mode
		spectrograph4 - mode
		image3 - mode
		spectrograph2 - mode
		thermograph1 - mode
		groundstation3 - direction
		groundstation4 - direction
		groundstation5 - direction
		star6 - direction
		star7 - direction
		groundstation1 - direction
		star0 - direction
		star2 - direction
		star8 - direction
		phenomenon9 - direction
		star10 - direction
		star11 - direction
		phenomenon12 - direction
		star13 - direction
		phenomenon14 - direction
	)
	(:init
		(supports instrument0 spectrograph2)
		(supports instrument0 image3)
		(calibration_target instrument0 groundstation1)
		(calibration_target instrument0 star7)
		(supports instrument1 spectrograph4)
		(supports instrument1 thermograph1)
		(supports instrument1 image5)
		(supports instrument1 spectrograph0)
		(supports instrument1 thermograph6)
		(calibration_target instrument1 star2)
		(calibration_target instrument1 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star11)
	)
	(:goal
		(and
			(have_image star8 image5)
			(have_image phenomenon9 image3)
			(have_image star10 spectrograph0)
			(have_image star10 thermograph6)
			(have_image star11 image5)
			(have_image star11 image3)
			(have_image phenomenon12 image3)
			(have_image phenomenon12 spectrograph0)
			(have_image star13 thermograph6)
			(have_image phenomenon14 spectrograph0)
		)
	)
)
