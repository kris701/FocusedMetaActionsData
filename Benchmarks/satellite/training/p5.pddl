(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		image0 - mode
		image1 - mode
		star0 - direction
		star3 - direction
		star6 - direction
		star7 - direction
		star1 - direction
		star2 - direction
		groundstation5 - direction
		star4 - direction
		star8 - direction
		star9 - direction
		planet10 - direction
		star11 - direction
		star12 - direction
		planet13 - direction
		star14 - direction
		planet15 - direction
		phenomenon16 - direction
		phenomenon17 - direction
		planet18 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 image1)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 star1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star12)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation5)
		(calibration_target instrument1 star2)
		(supports instrument2 image1)
		(calibration_target instrument2 star4)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star9)
	)
	(:goal
		(and
			(have_image star8 image0)
			(have_image star9 image0)
			(have_image planet10 image0)
			(have_image star11 image0)
			(have_image star12 image0)
			(have_image planet13 image1)
			(have_image star14 image0)
			(have_image planet15 image0)
			(have_image phenomenon16 image0)
			(have_image phenomenon17 image1)
			(have_image planet18 image0)
		)
	)
)
