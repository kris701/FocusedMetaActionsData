(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph3 - mode
		image4 - mode
		thermograph2 - mode
		infrared0 - mode
		image1 - mode
		groundstation0 - direction
		groundstation4 - direction
		groundstation5 - direction
		star6 - direction
		star1 - direction
		groundstation3 - direction
		groundstation2 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		planet9 - direction
		star10 - direction
		star11 - direction
		star12 - direction
		phenomenon13 - direction
		phenomenon14 - direction
		planet15 - direction
		star16 - direction
	)
	(:init
		(supports instrument0 thermograph3)
		(supports instrument0 thermograph2)
		(supports instrument0 image1)
		(calibration_target instrument0 star1)
		(calibration_target instrument0 star6)
		(supports instrument1 infrared0)
		(supports instrument1 image4)
		(calibration_target instrument1 groundstation2)
		(calibration_target instrument1 groundstation3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star16)
	)
	(:goal
		(and
			(have_image phenomenon7 image1)
			(have_image phenomenon8 image4)
			(have_image planet9 image4)
			(have_image star10 image4)
			(have_image star11 image4)
			(have_image star12 image4)
			(have_image phenomenon13 thermograph3)
			(have_image phenomenon14 infrared0)
			(have_image planet15 image1)
			(have_image star16 image1)
		)
	)
)
