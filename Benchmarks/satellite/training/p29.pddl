(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		infrared0 - mode
		infrared3 - mode
		thermograph4 - mode
		image1 - mode
		image2 - mode
		star0 - direction
		star1 - direction
		star2 - direction
		star4 - direction
		groundstation3 - direction
		phenomenon5 - direction
		phenomenon6 - direction
		planet7 - direction
		phenomenon8 - direction
		star9 - direction
		phenomenon10 - direction
		planet11 - direction
		phenomenon12 - direction
		star13 - direction
		star14 - direction
		planet15 - direction
	)
	(:init
		(supports instrument0 thermograph4)
		(calibration_target instrument0 star4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
		(supports instrument1 infrared0)
		(supports instrument1 image2)
		(supports instrument1 thermograph4)
		(supports instrument1 image1)
		(supports instrument1 infrared3)
		(calibration_target instrument1 groundstation3)
		(on_board instrument1 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon12)
	)
	(:goal
		(and
			(have_image phenomenon5 image1)
			(have_image phenomenon6 image1)
			(have_image planet7 image1)
			(have_image phenomenon8 image2)
			(have_image star9 thermograph4)
			(have_image phenomenon10 image2)
			(have_image planet11 thermograph4)
			(have_image phenomenon12 image2)
			(have_image star13 image2)
			(have_image star14 image1)
			(have_image planet15 image1)
		)
	)
)
