(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		image2 - mode
		spectrograph1 - mode
		infrared0 - mode
		star0 - direction
		star1 - direction
		star5 - direction
		star4 - direction
		star3 - direction
		groundstation2 - direction
		planet6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		star9 - direction
		phenomenon10 - direction
		planet11 - direction
		planet12 - direction
		star13 - direction
		planet14 - direction
		star15 - direction
		planet16 - direction
		phenomenon17 - direction
	)
	(:init
		(supports instrument0 infrared0)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 star5)
		(supports instrument1 infrared0)
		(supports instrument1 image2)
		(calibration_target instrument1 star3)
		(calibration_target instrument1 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet14)
		(supports instrument2 infrared0)
		(calibration_target instrument2 groundstation2)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star1)
	)
	(:goal
		(and
			(pointing satellite1 planet11)
			(have_image planet6 spectrograph1)
			(have_image phenomenon7 spectrograph1)
			(have_image phenomenon8 infrared0)
			(have_image star9 spectrograph1)
			(have_image phenomenon10 image2)
			(have_image planet11 image2)
			(have_image planet12 infrared0)
			(have_image star13 spectrograph1)
			(have_image planet14 image2)
			(have_image star15 image2)
			(have_image planet16 infrared0)
			(have_image phenomenon17 infrared0)
		)
	)
)
