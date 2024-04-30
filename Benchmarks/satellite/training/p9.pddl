(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		instrument3 - instrument
		thermograph5 - mode
		infrared1 - mode
		infrared3 - mode
		image0 - mode
		infrared4 - mode
		image2 - mode
		groundstation2 - direction
		star3 - direction
		groundstation4 - direction
		star6 - direction
		star5 - direction
		groundstation0 - direction
		groundstation1 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		planet9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		star12 - direction
		star13 - direction
		star14 - direction
	)
	(:init
		(supports instrument0 image2)
		(supports instrument0 infrared3)
		(calibration_target instrument0 groundstation0)
		(supports instrument1 thermograph5)
		(supports instrument1 infrared4)
		(calibration_target instrument1 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation1)
		(supports instrument2 infrared4)
		(supports instrument2 image0)
		(supports instrument2 thermograph5)
		(calibration_target instrument2 star5)
		(supports instrument3 infrared3)
		(supports instrument3 image2)
		(supports instrument3 infrared1)
		(calibration_target instrument3 groundstation1)
		(calibration_target instrument3 groundstation0)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star12)
	)
	(:goal
		(and
			(pointing satellite0 star13)
			(have_image phenomenon7 thermograph5)
			(have_image phenomenon7 infrared4)
			(have_image phenomenon8 infrared4)
			(have_image planet9 infrared1)
			(have_image phenomenon10 infrared3)
			(have_image phenomenon10 thermograph5)
			(have_image phenomenon11 image0)
			(have_image phenomenon11 infrared4)
			(have_image star12 infrared4)
			(have_image star12 image2)
			(have_image star13 infrared4)
			(have_image star14 infrared4)
			(have_image star14 infrared1)
		)
	)
)
