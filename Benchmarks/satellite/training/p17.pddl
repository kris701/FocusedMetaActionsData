(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		satellite1 - satellite
		instrument3 - instrument
		infrared2 - mode
		infrared4 - mode
		image5 - mode
		infrared6 - mode
		thermograph1 - mode
		infrared3 - mode
		thermograph0 - mode
		star2 - direction
		star3 - direction
		star5 - direction
		groundstation1 - direction
		star4 - direction
		star0 - direction
		star6 - direction
		planet7 - direction
		star8 - direction
		star9 - direction
		phenomenon10 - direction
		planet11 - direction
		star12 - direction
		planet13 - direction
	)
	(:init
		(supports instrument0 infrared3)
		(supports instrument0 infrared6)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 infrared3)
		(supports instrument1 infrared2)
		(calibration_target instrument1 groundstation1)
		(calibration_target instrument1 star4)
		(supports instrument2 image5)
		(supports instrument2 thermograph0)
		(supports instrument2 infrared4)
		(calibration_target instrument2 star4)
		(calibration_target instrument2 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star8)
		(supports instrument3 infrared4)
		(supports instrument3 infrared3)
		(calibration_target instrument3 star0)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet13)
	)
	(:goal
		(and
			(pointing satellite0 star6)
			(pointing satellite1 planet7)
			(have_image star6 infrared4)
			(have_image star6 infrared6)
			(have_image planet7 infrared3)
			(have_image planet7 image5)
			(have_image star8 thermograph0)
			(have_image star8 infrared3)
			(have_image star9 infrared6)
			(have_image star9 thermograph0)
			(have_image phenomenon10 infrared3)
			(have_image phenomenon10 image5)
			(have_image planet11 image5)
			(have_image star12 infrared2)
			(have_image star12 thermograph0)
			(have_image planet13 infrared3)
		)
	)
)
