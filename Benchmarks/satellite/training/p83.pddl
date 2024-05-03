(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		spectrograph1 - mode
		image0 - mode
		groundstation0 - direction
		star2 - direction
		star4 - direction
		groundstation1 - direction
		star3 - direction
		planet5 - direction
		phenomenon6 - direction
		planet7 - direction
		star8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(supports instrument0 image0)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 spectrograph1)
		(calibration_target instrument1 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon9)
	)
	(:goal
		(and
			(have_image planet5 spectrograph1)
			(have_image phenomenon6 image0)
			(have_image planet7 image0)
			(have_image star8 image0)
			(have_image phenomenon9 spectrograph1)
			(have_image phenomenon10 image0)
			(have_image star11 image0)
		)
	)
)
