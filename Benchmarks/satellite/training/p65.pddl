(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		image1 - mode
		image0 - mode
		groundstation0 - direction
		star3 - direction
		star1 - direction
		groundstation2 - direction
		star5 - direction
		groundstation4 - direction
		star6 - direction
		planet7 - direction
		star8 - direction
		star9 - direction
		phenomenon10 - direction
		planet11 - direction
		star12 - direction
		star13 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 image1)
		(calibration_target instrument0 star3)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation2)
		(calibration_target instrument1 star1)
		(supports instrument2 image1)
		(calibration_target instrument2 groundstation4)
		(calibration_target instrument2 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet7)
	)
	(:goal
		(and
			(have_image star6 image1)
			(have_image planet7 image1)
			(have_image star8 image0)
			(have_image star9 image0)
			(have_image phenomenon10 image1)
			(have_image planet11 image1)
			(have_image star12 image0)
			(have_image star13 image0)
		)
	)
)
