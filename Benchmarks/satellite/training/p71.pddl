(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		spectrograph1 - mode
		infrared6 - mode
		infrared5 - mode
		spectrograph7 - mode
		thermograph3 - mode
		infrared2 - mode
		image4 - mode
		spectrograph0 - mode
		star0 - direction
		groundstation1 - direction
		star2 - direction
		star3 - direction
		star4 - direction
		groundstation5 - direction
		groundstation6 - direction
		star7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		star10 - direction
		star11 - direction
		planet12 - direction
		star13 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(supports instrument0 spectrograph0)
		(supports instrument0 thermograph3)
		(supports instrument0 infrared6)
		(calibration_target instrument0 groundstation6)
		(supports instrument1 infrared5)
		(supports instrument1 spectrograph7)
		(calibration_target instrument1 groundstation5)
		(calibration_target instrument1 groundstation6)
		(supports instrument2 infrared5)
		(supports instrument2 image4)
		(supports instrument2 infrared2)
		(calibration_target instrument2 groundstation6)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star2)
	)
	(:goal
		(and
			(have_image star7 spectrograph7)
			(have_image star7 infrared6)
			(have_image phenomenon8 spectrograph1)
			(have_image phenomenon8 image4)
			(have_image phenomenon9 infrared6)
			(have_image star10 infrared6)
			(have_image star10 spectrograph1)
			(have_image star11 spectrograph0)
			(have_image star11 spectrograph1)
			(have_image planet12 spectrograph7)
			(have_image planet12 spectrograph0)
			(have_image star13 spectrograph0)
		)
	)
)
