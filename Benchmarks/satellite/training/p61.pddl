(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph3 - mode
		image5 - mode
		spectrograph1 - mode
		thermograph8 - mode
		infrared7 - mode
		spectrograph4 - mode
		infrared6 - mode
		infrared2 - mode
		infrared0 - mode
		groundstation1 - direction
		groundstation2 - direction
		groundstation3 - direction
		groundstation4 - direction
		groundstation5 - direction
		star6 - direction
		groundstation7 - direction
		groundstation0 - direction
		star8 - direction
		phenomenon9 - direction
		star10 - direction
		star11 - direction
		phenomenon12 - direction
	)
	(:init
		(supports instrument0 infrared6)
		(supports instrument0 infrared0)
		(supports instrument0 infrared2)
		(supports instrument0 spectrograph4)
		(supports instrument0 infrared7)
		(supports instrument0 thermograph8)
		(supports instrument0 spectrograph1)
		(supports instrument0 image5)
		(supports instrument0 thermograph3)
		(calibration_target instrument0 groundstation0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation1)
	)
	(:goal
		(and
			(have_image star8 thermograph8)
			(have_image star8 infrared7)
			(have_image phenomenon9 infrared6)
			(have_image phenomenon9 spectrograph4)
			(have_image phenomenon9 infrared0)
			(have_image star10 spectrograph4)
			(have_image star10 thermograph3)
			(have_image star10 thermograph8)
			(have_image star11 infrared6)
			(have_image star11 thermograph3)
			(have_image star11 infrared2)
			(have_image phenomenon12 image5)
			(have_image phenomenon12 thermograph3)
		)
	)
)
