(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image2 - mode
		infrared0 - mode
		thermograph1 - mode
		image3 - mode
		star0 - direction
		star1 - direction
		star3 - direction
		star4 - direction
		groundstation6 - direction
		star2 - direction
		star5 - direction
		planet7 - direction
		star8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 image2)
		(supports instrument0 image3)
		(supports instrument0 thermograph1)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star5)
		(calibration_target instrument0 star2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star5)
	)
	(:goal
		(and
			(have_image planet7 infrared0)
			(have_image star8 image3)
			(have_image phenomenon9 infrared0)
			(have_image phenomenon10 image2)
			(have_image star11 thermograph1)
		)
	)
)
