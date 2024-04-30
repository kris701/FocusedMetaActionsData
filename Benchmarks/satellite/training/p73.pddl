(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		image0 - mode
		image1 - mode
		infrared5 - mode
		infrared3 - mode
		thermograph4 - mode
		infrared2 - mode
		star1 - direction
		groundstation4 - direction
		groundstation5 - direction
		star3 - direction
		star6 - direction
		groundstation2 - direction
		star0 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		planet11 - direction
		planet12 - direction
		star13 - direction
		phenomenon14 - direction
		star15 - direction
	)
	(:init
		(supports instrument0 infrared5)
		(supports instrument0 thermograph4)
		(supports instrument0 image0)
		(calibration_target instrument0 star3)
		(supports instrument1 thermograph4)
		(supports instrument1 image1)
		(calibration_target instrument1 star6)
		(supports instrument2 thermograph4)
		(supports instrument2 infrared5)
		(supports instrument2 infrared3)
		(supports instrument2 infrared2)
		(calibration_target instrument2 star0)
		(calibration_target instrument2 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
	)
	(:goal
		(and
			(have_image phenomenon7 infrared2)
			(have_image phenomenon8 image1)
			(have_image phenomenon8 infrared5)
			(have_image phenomenon9 image1)
			(have_image phenomenon9 infrared5)
			(have_image phenomenon10 image0)
			(have_image planet11 image1)
			(have_image planet11 thermograph4)
			(have_image planet12 infrared3)
			(have_image planet12 thermograph4)
			(have_image star13 image1)
			(have_image star13 infrared5)
			(have_image phenomenon14 infrared2)
			(have_image phenomenon14 image1)
			(have_image star15 thermograph4)
			(have_image star15 image0)
		)
	)
)
