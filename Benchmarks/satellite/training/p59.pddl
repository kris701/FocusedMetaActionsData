(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image4 - mode
		image3 - mode
		infrared0 - mode
		infrared2 - mode
		thermograph1 - mode
		star0 - direction
		star1 - direction
		groundstation3 - direction
		star4 - direction
		groundstation2 - direction
		phenomenon5 - direction
		phenomenon6 - direction
		planet7 - direction
		star8 - direction
		phenomenon9 - direction
		planet10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 image3)
		(supports instrument0 image4)
		(supports instrument0 infrared2)
		(calibration_target instrument0 star4)
		(supports instrument1 infrared0)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon5)
	)
	(:goal
		(and
			(have_image phenomenon5 image4)
			(have_image phenomenon6 image4)
			(have_image planet7 image4)
			(have_image star8 infrared0)
			(have_image phenomenon9 image4)
			(have_image planet10 thermograph1)
			(have_image phenomenon11 infrared2)
		)
	)
)
