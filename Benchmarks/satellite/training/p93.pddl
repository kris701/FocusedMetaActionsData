(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		image2 - mode
		image1 - mode
		image0 - mode
		groundstation0 - direction
		star4 - direction
		groundstation5 - direction
		star7 - direction
		star2 - direction
		star3 - direction
		star1 - direction
		star6 - direction
		star8 - direction
		planet9 - direction
		phenomenon10 - direction
		star11 - direction
		star12 - direction
		phenomenon13 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 image1)
		(supports instrument0 image2)
		(calibration_target instrument0 star2)
		(supports instrument1 image2)
		(supports instrument1 image0)
		(supports instrument1 image1)
		(calibration_target instrument1 star1)
		(calibration_target instrument1 star3)
		(supports instrument2 image2)
		(supports instrument2 image1)
		(calibration_target instrument2 star6)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star8)
	)
	(:goal
		(and
			(pointing satellite0 star12)
			(have_image star8 image0)
			(have_image planet9 image2)
			(have_image phenomenon10 image2)
			(have_image star11 image0)
			(have_image star12 image0)
			(have_image phenomenon13 image0)
		)
	)
)
