(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image0 - mode
		spectrograph1 - mode
		spectrograph3 - mode
		image2 - mode
		star0 - direction
		groundstation1 - direction
		star2 - direction
		star3 - direction
		star4 - direction
		phenomenon5 - direction
		phenomenon6 - direction
		phenomenon7 - direction
		star8 - direction
		planet9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 image2)
		(supports instrument0 spectrograph3)
		(supports instrument0 spectrograph1)
		(supports instrument0 image0)
		(calibration_target instrument0 star4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon6)
	)
	(:goal
		(and
			(have_image phenomenon5 image2)
			(have_image phenomenon6 image2)
			(have_image phenomenon7 spectrograph3)
			(have_image star8 spectrograph3)
			(have_image planet9 spectrograph3)
			(have_image phenomenon10 spectrograph1)
		)
	)
)
