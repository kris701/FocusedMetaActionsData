(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph0 - mode
		infrared2 - mode
		image1 - mode
		star0 - direction
		star3 - direction
		star1 - direction
		groundstation2 - direction
		star4 - direction
		planet5 - direction
		phenomenon6 - direction
		planet7 - direction
		star8 - direction
		phenomenon9 - direction
		star10 - direction
	)
	(:init
		(supports instrument0 infrared2)
		(supports instrument0 image1)
		(supports instrument0 thermograph0)
		(calibration_target instrument0 star1)
		(supports instrument1 thermograph0)
		(supports instrument1 infrared2)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation2)
		(supports instrument2 image1)
		(calibration_target instrument2 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star8)
	)
	(:goal
		(and
			(have_image planet5 infrared2)
			(have_image phenomenon6 infrared2)
			(have_image planet7 thermograph0)
			(have_image star8 image1)
			(have_image phenomenon9 infrared2)
			(have_image star10 infrared2)
		)
	)
)
