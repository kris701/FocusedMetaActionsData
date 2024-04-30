(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		infrared5 - mode
		thermograph4 - mode
		image0 - mode
		image6 - mode
		thermograph2 - mode
		image7 - mode
		infrared3 - mode
		infrared1 - mode
		star1 - direction
		groundstation3 - direction
		groundstation4 - direction
		star0 - direction
		star2 - direction
		phenomenon5 - direction
		planet6 - direction
		planet7 - direction
		star8 - direction
		phenomenon9 - direction
		planet10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
	)
	(:init
		(supports instrument0 image7)
		(supports instrument0 image6)
		(supports instrument0 infrared5)
		(supports instrument0 infrared1)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet7)
		(supports instrument1 image0)
		(supports instrument1 image7)
		(supports instrument1 thermograph4)
		(supports instrument1 infrared3)
		(calibration_target instrument1 star0)
		(supports instrument2 infrared5)
		(calibration_target instrument2 star2)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation3)
	)
	(:goal
		(and
			(have_image phenomenon5 infrared3)
			(have_image phenomenon5 infrared5)
			(have_image planet6 infrared5)
			(have_image planet6 infrared3)
			(have_image planet7 image0)
			(have_image planet7 thermograph2)
			(have_image star8 image6)
			(have_image star8 infrared1)
			(have_image phenomenon9 image6)
			(have_image planet10 image7)
			(have_image planet10 image0)
			(have_image phenomenon11 thermograph2)
			(have_image phenomenon12 image7)
			(have_image phenomenon12 thermograph2)
		)
	)
)
