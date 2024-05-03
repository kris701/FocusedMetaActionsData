(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image1 - mode
		thermograph3 - mode
		infrared2 - mode
		thermograph4 - mode
		infrared0 - mode
		groundstation0 - direction
		star1 - direction
		groundstation2 - direction
		groundstation3 - direction
		star6 - direction
		star7 - direction
		groundstation4 - direction
		star5 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		planet10 - direction
		phenomenon11 - direction
		planet12 - direction
		planet13 - direction
	)
	(:init
		(supports instrument0 infrared0)
		(supports instrument0 image1)
		(supports instrument0 thermograph4)
		(supports instrument0 infrared2)
		(calibration_target instrument0 groundstation4)
		(supports instrument1 thermograph3)
		(calibration_target instrument1 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star6)
	)
	(:goal
		(and
			(have_image phenomenon8 thermograph3)
			(have_image phenomenon9 thermograph3)
			(have_image planet10 infrared2)
			(have_image phenomenon11 infrared2)
			(have_image planet12 infrared2)
			(have_image planet13 thermograph3)
		)
	)
)
