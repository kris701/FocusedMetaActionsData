(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		infrared1 - mode
		image3 - mode
		image0 - mode
		spectrograph4 - mode
		image2 - mode
		groundstation0 - direction
		star1 - direction
		star2 - direction
		star4 - direction
		groundstation3 - direction
		star5 - direction
		star6 - direction
		phenomenon7 - direction
		planet8 - direction
		star9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 image2)
		(supports instrument0 spectrograph4)
		(supports instrument0 image0)
		(supports instrument0 image3)
		(supports instrument0 infrared1)
		(calibration_target instrument0 groundstation3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
	)
	(:goal
		(and
			(have_image star5 spectrograph4)
			(have_image star6 image2)
			(have_image phenomenon7 image0)
			(have_image planet8 image0)
			(have_image star9 infrared1)
			(have_image phenomenon10 image2)
		)
	)
)
