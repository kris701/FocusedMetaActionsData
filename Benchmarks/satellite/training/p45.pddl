(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph1 - mode
		infrared2 - mode
		infrared3 - mode
		image0 - mode
		star0 - direction
		star2 - direction
		star3 - direction
		groundstation4 - direction
		star5 - direction
		star6 - direction
		star7 - direction
		star8 - direction
		star10 - direction
		groundstation1 - direction
		groundstation9 - direction
		phenomenon11 - direction
		star12 - direction
		phenomenon13 - direction
		planet14 - direction
		star15 - direction
		planet16 - direction
		planet17 - direction
	)
	(:init
		(supports instrument0 infrared3)
		(supports instrument0 infrared2)
		(supports instrument0 image0)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 groundstation9)
		(calibration_target instrument0 groundstation1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star12)
	)
	(:goal
		(and
			(have_image phenomenon11 thermograph1)
			(have_image star12 infrared3)
			(have_image phenomenon13 infrared2)
			(have_image planet14 infrared2)
			(have_image star15 infrared3)
			(have_image planet16 infrared3)
			(have_image planet17 infrared3)
		)
	)
)
