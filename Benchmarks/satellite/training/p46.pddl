(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		instrument3 - instrument
		image0 - mode
		image1 - mode
		star3 - direction
		star5 - direction
		groundstation7 - direction
		star6 - direction
		star1 - direction
		star4 - direction
		groundstation2 - direction
		star0 - direction
		star8 - direction
		star9 - direction
		star10 - direction
		planet11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 image1)
		(calibration_target instrument0 star6)
		(calibration_target instrument0 star4)
		(supports instrument1 image1)
		(supports instrument1 image0)
		(calibration_target instrument1 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star9)
		(supports instrument2 image1)
		(calibration_target instrument2 groundstation2)
		(calibration_target instrument2 star4)
		(supports instrument3 image1)
		(supports instrument3 image0)
		(calibration_target instrument3 star0)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star1)
	)
	(:goal
		(and
			(have_image star8 image1)
			(have_image star9 image1)
			(have_image star10 image1)
			(have_image planet11 image0)
			(have_image planet12 image1)
		)
	)
)
