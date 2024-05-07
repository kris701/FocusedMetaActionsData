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
		thermograph1 - mode
		infrared0 - mode
		star0 - direction
		star1 - direction
		groundstation7 - direction
		star8 - direction
		star4 - direction
		groundstation5 - direction
		star2 - direction
		star9 - direction
		star3 - direction
		star6 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		star12 - direction
		planet13 - direction
		planet14 - direction
		star15 - direction
		star16 - direction
	)
	(:init
		(supports instrument0 infrared0)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 star8)
		(calibration_target instrument0 groundstation5)
		(supports instrument1 thermograph1)
		(supports instrument1 infrared0)
		(calibration_target instrument1 groundstation5)
		(calibration_target instrument1 star6)
		(calibration_target instrument1 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star8)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 star3)
		(calibration_target instrument2 star2)
		(supports instrument3 infrared0)
		(calibration_target instrument3 star6)
		(calibration_target instrument3 star3)
		(calibration_target instrument3 star9)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon11)
	)
	(:goal
		(and
			(pointing satellite0 star3)
			(pointing satellite1 star8)
			(have_image phenomenon10 infrared0)
			(have_image phenomenon11 thermograph1)
			(have_image star12 thermograph1)
			(have_image planet13 infrared0)
			(have_image planet14 thermograph1)
			(have_image star15 infrared0)
			(have_image star16 thermograph1)
		)
	)
)
