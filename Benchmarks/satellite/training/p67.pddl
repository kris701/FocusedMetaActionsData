(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		infrared0 - mode
		spectrograph1 - mode
		image2 - mode
		star1 - direction
		groundstation3 - direction
		groundstation5 - direction
		star6 - direction
		star7 - direction
		star2 - direction
		groundstation4 - direction
		star0 - direction
		star8 - direction
		planet9 - direction
		star10 - direction
		planet11 - direction
		star12 - direction
		phenomenon13 - direction
		planet14 - direction
		star15 - direction
		planet16 - direction
		star17 - direction
		planet18 - direction
	)
	(:init
		(supports instrument0 image2)
		(calibration_target instrument0 star7)
		(supports instrument1 infrared0)
		(supports instrument1 image2)
		(supports instrument1 spectrograph1)
		(calibration_target instrument1 star2)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star0)
		(calibration_target instrument2 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star1)
	)
	(:goal
		(and
			(pointing satellite0 star2)
			(have_image star8 image2)
			(have_image planet9 infrared0)
			(have_image star10 infrared0)
			(have_image planet11 image2)
			(have_image star12 image2)
			(have_image phenomenon13 spectrograph1)
			(have_image planet14 spectrograph1)
			(have_image star15 image2)
			(have_image planet16 infrared0)
			(have_image star17 spectrograph1)
			(have_image planet18 infrared0)
		)
	)
)
