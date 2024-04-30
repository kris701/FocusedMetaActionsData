(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image1 - mode
		spectrograph4 - mode
		spectrograph2 - mode
		infrared3 - mode
		thermograph0 - mode
		infrared6 - mode
		infrared5 - mode
		star0 - direction
		groundstation1 - direction
		star3 - direction
		groundstation4 - direction
		star2 - direction
		phenomenon5 - direction
		planet6 - direction
		planet7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		star12 - direction
		star13 - direction
		star14 - direction
	)
	(:init
		(supports instrument0 spectrograph4)
		(supports instrument0 infrared5)
		(supports instrument0 infrared6)
		(supports instrument0 thermograph0)
		(supports instrument0 infrared3)
		(supports instrument0 spectrograph2)
		(supports instrument0 image1)
		(calibration_target instrument0 star2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
	)
	(:goal
		(and
			(have_image phenomenon5 spectrograph2)
			(have_image planet6 infrared5)
			(have_image planet7 image1)
			(have_image planet7 infrared5)
			(have_image phenomenon8 thermograph0)
			(have_image phenomenon9 infrared3)
			(have_image phenomenon9 spectrograph4)
			(have_image phenomenon10 infrared3)
			(have_image phenomenon10 image1)
			(have_image phenomenon11 infrared5)
			(have_image phenomenon11 spectrograph4)
			(have_image star12 infrared6)
			(have_image star13 thermograph0)
			(have_image star13 image1)
			(have_image star14 infrared5)
			(have_image star14 thermograph0)
		)
	)
)
