(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		infrared1 - mode
		image3 - mode
		thermograph2 - mode
		image5 - mode
		image4 - mode
		infrared0 - mode
		groundstation2 - direction
		groundstation3 - direction
		star4 - direction
		star6 - direction
		groundstation7 - direction
		star1 - direction
		groundstation5 - direction
		groundstation0 - direction
		groundstation8 - direction
		star9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		star12 - direction
		phenomenon13 - direction
		star14 - direction
		planet15 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(calibration_target instrument0 star1)
		(supports instrument1 infrared0)
		(supports instrument1 image3)
		(supports instrument1 image5)
		(supports instrument1 infrared1)
		(calibration_target instrument1 groundstation0)
		(calibration_target instrument1 groundstation5)
		(supports instrument2 thermograph2)
		(supports instrument2 image4)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star9)
		(calibration_target instrument2 groundstation8)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon10)
	)
	(:goal
		(and
			(have_image phenomenon10 image5)
			(have_image phenomenon10 image3)
			(have_image phenomenon11 infrared0)
			(have_image phenomenon11 image4)
			(have_image star12 image5)
			(have_image phenomenon13 image4)
			(have_image phenomenon13 thermograph2)
			(have_image star14 image4)
			(have_image star14 image5)
			(have_image planet15 infrared1)
		)
	)
)
