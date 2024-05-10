(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph2 - mode
		image5 - mode
		infrared3 - mode
		thermograph1 - mode
		image8 - mode
		infrared6 - mode
		image4 - mode
		image7 - mode
		infrared0 - mode
		groundstation1 - direction
		star2 - direction
		groundstation3 - direction
		star4 - direction
		groundstation0 - direction
		phenomenon5 - direction
		planet6 - direction
		star7 - direction
		phenomenon8 - direction
		planet9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 infrared6)
		(supports instrument0 image5)
		(supports instrument0 infrared3)
		(supports instrument0 infrared0)
		(supports instrument0 image8)
		(supports instrument0 thermograph1)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation0)
		(supports instrument1 image7)
		(supports instrument1 infrared3)
		(supports instrument1 image4)
		(calibration_target instrument1 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet6)
	)
	(:goal
		(and
			(have_image phenomenon5 image7)
			(have_image phenomenon5 infrared0)
			(have_image planet6 infrared3)
			(have_image planet6 image8)
			(have_image star7 infrared6)
			(have_image phenomenon8 infrared3)
			(have_image planet9 image7)
			(have_image planet9 image8)
			(have_image planet9 image5)
			(have_image phenomenon10 infrared3)
			(have_image phenomenon10 image4)
			(have_image phenomenon11 thermograph1)
			(have_image phenomenon11 infrared3)
		)
	)
)
