(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		infrared1 - mode
		infrared3 - mode
		image2 - mode
		spectrograph4 - mode
		image6 - mode
		infrared0 - mode
		image5 - mode
		spectrograph7 - mode
		groundstation0 - direction
		star1 - direction
		groundstation2 - direction
		star4 - direction
		groundstation5 - direction
		star6 - direction
		groundstation7 - direction
		star8 - direction
		star9 - direction
		star3 - direction
		star10 - direction
		star11 - direction
		phenomenon12 - direction
		star13 - direction
		star14 - direction
	)
	(:init
		(supports instrument0 image5)
		(supports instrument0 spectrograph7)
		(supports instrument0 infrared0)
		(supports instrument0 image6)
		(supports instrument0 spectrograph4)
		(supports instrument0 image2)
		(supports instrument0 infrared3)
		(supports instrument0 infrared1)
		(calibration_target instrument0 star3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation5)
	)
	(:goal
		(and
			(pointing satellite0 star10)
			(have_image star10 spectrograph4)
			(have_image star10 infrared0)
			(have_image star11 infrared3)
			(have_image phenomenon12 infrared3)
			(have_image star13 image5)
			(have_image star14 infrared0)
			(have_image star14 infrared1)
		)
	)
)
