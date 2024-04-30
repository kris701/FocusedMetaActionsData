(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image1 - mode
		infrared2 - mode
		thermograph0 - mode
		star1 - direction
		groundstation3 - direction
		star4 - direction
		groundstation5 - direction
		star0 - direction
		star2 - direction
		phenomenon6 - direction
		planet7 - direction
		phenomenon8 - direction
		planet9 - direction
		planet10 - direction
		phenomenon11 - direction
		planet12 - direction
		phenomenon13 - direction
		phenomenon14 - direction
		phenomenon15 - direction
		planet16 - direction
		star17 - direction
		star18 - direction
	)
	(:init
		(supports instrument0 infrared2)
		(supports instrument0 image1)
		(calibration_target instrument0 star0)
		(supports instrument1 thermograph0)
		(supports instrument1 infrared2)
		(calibration_target instrument1 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet7)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon13)
			(have_image phenomenon6 thermograph0)
			(have_image planet7 thermograph0)
			(have_image phenomenon8 infrared2)
			(have_image planet9 thermograph0)
			(have_image planet10 infrared2)
			(have_image phenomenon11 infrared2)
			(have_image planet12 thermograph0)
			(have_image phenomenon13 infrared2)
			(have_image phenomenon14 infrared2)
			(have_image phenomenon15 thermograph0)
			(have_image planet16 infrared2)
			(have_image star17 image1)
			(have_image star18 image1)
		)
	)
)
