(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		satellite2 - satellite
		instrument3 - instrument
		instrument4 - instrument
		instrument5 - instrument
		image1 - mode
		image0 - mode
		groundstation2 - direction
		groundstation3 - direction
		groundstation4 - direction
		star0 - direction
		groundstation1 - direction
		planet5 - direction
		planet6 - direction
		planet7 - direction
		phenomenon8 - direction
		star9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 image0)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 image0)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet6)
		(supports instrument2 image0)
		(calibration_target instrument2 star0)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation4)
		(supports instrument3 image1)
		(supports instrument3 image0)
		(calibration_target instrument3 groundstation4)
		(supports instrument4 image1)
		(supports instrument4 image0)
		(calibration_target instrument4 star0)
		(supports instrument5 image0)
		(calibration_target instrument5 groundstation1)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet7)
	)
	(:goal
		(and
			(pointing satellite1 groundstation2)
			(have_image planet5 image0)
			(have_image planet6 image1)
			(have_image planet7 image0)
			(have_image phenomenon8 image0)
			(have_image star9 image1)
			(have_image planet10 image1)
		)
	)
)
