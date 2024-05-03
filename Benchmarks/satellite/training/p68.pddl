(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image1 - mode
		image2 - mode
		image0 - mode
		groundstation0 - direction
		star1 - direction
		star2 - direction
		groundstation4 - direction
		groundstation5 - direction
		star6 - direction
		star7 - direction
		star8 - direction
		groundstation9 - direction
		star10 - direction
		groundstation11 - direction
		star13 - direction
		star3 - direction
		star12 - direction
		phenomenon14 - direction
		phenomenon15 - direction
		planet16 - direction
		planet17 - direction
		star18 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 image0)
		(supports instrument0 image2)
		(calibration_target instrument0 star12)
		(calibration_target instrument0 star3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet16)
	)
	(:goal
		(and
			(have_image phenomenon14 image2)
			(have_image phenomenon15 image1)
			(have_image planet16 image0)
			(have_image planet17 image1)
			(have_image star18 image0)
		)
	)
)
