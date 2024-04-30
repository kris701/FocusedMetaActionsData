(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		image3 - mode
		infrared1 - mode
		image0 - mode
		infrared2 - mode
		thermograph4 - mode
		thermograph5 - mode
		groundstation1 - direction
		groundstation3 - direction
		star2 - direction
		star4 - direction
		star0 - direction
		phenomenon5 - direction
		planet6 - direction
		planet7 - direction
		phenomenon8 - direction
		planet9 - direction
		phenomenon10 - direction
		planet11 - direction
		star12 - direction
		star13 - direction
		phenomenon14 - direction
		star15 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 infrared2)
		(supports instrument0 thermograph5)
		(supports instrument0 image0)
		(calibration_target instrument0 star2)
		(supports instrument1 thermograph4)
		(supports instrument1 infrared1)
		(calibration_target instrument1 star4)
		(supports instrument2 infrared1)
		(supports instrument2 image3)
		(calibration_target instrument2 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet9)
	)
	(:goal
		(and
			(have_image phenomenon5 image0)
			(have_image planet6 image0)
			(have_image planet7 thermograph5)
			(have_image phenomenon8 thermograph4)
			(have_image phenomenon8 thermograph5)
			(have_image planet9 infrared1)
			(have_image planet9 image0)
			(have_image phenomenon10 thermograph4)
			(have_image phenomenon10 thermograph5)
			(have_image planet11 infrared2)
			(have_image planet11 image3)
			(have_image star12 thermograph5)
			(have_image star13 image3)
			(have_image star13 thermograph4)
			(have_image phenomenon14 thermograph5)
			(have_image phenomenon14 thermograph4)
			(have_image star15 image3)
			(have_image star15 infrared2)
		)
	)
)
