(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image2 - mode
		image3 - mode
		infrared5 - mode
		image4 - mode
		image0 - mode
		thermograph1 - mode
		image6 - mode
		groundstation0 - direction
		star1 - direction
		groundstation2 - direction
		groundstation5 - direction
		groundstation3 - direction
		groundstation4 - direction
		phenomenon6 - direction
		planet7 - direction
		star8 - direction
		planet9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 image3)
		(supports instrument0 image0)
		(supports instrument0 image4)
		(supports instrument0 image6)
		(supports instrument0 thermograph1)
		(supports instrument0 infrared5)
		(supports instrument0 image2)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 groundstation3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation2)
	)
	(:goal
		(and
			(have_image phenomenon6 image4)
			(have_image planet7 image0)
			(have_image planet7 image2)
			(have_image star8 image2)
			(have_image star8 infrared5)
			(have_image planet9 infrared5)
			(have_image planet10 image3)
		)
	)
)
