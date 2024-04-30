(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph1 - mode
		thermograph3 - mode
		infrared0 - mode
		infrared2 - mode
		groundstation2 - direction
		groundstation3 - direction
		star4 - direction
		groundstation1 - direction
		star0 - direction
		star5 - direction
		planet6 - direction
		phenomenon7 - direction
		star8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
		phenomenon13 - direction
		planet14 - direction
		star15 - direction
		star16 - direction
		phenomenon17 - direction
	)
	(:init
		(supports instrument0 infrared0)
		(supports instrument0 infrared2)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 thermograph1)
		(supports instrument1 thermograph3)
		(calibration_target instrument1 star0)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star8)
	)
	(:goal
		(and
			(pointing satellite0 star0)
			(have_image star5 thermograph1)
			(have_image planet6 thermograph1)
			(have_image phenomenon7 thermograph3)
			(have_image star8 thermograph3)
			(have_image phenomenon9 thermograph1)
			(have_image phenomenon10 infrared2)
			(have_image phenomenon11 thermograph3)
			(have_image phenomenon12 infrared0)
			(have_image phenomenon13 infrared2)
			(have_image planet14 thermograph3)
			(have_image star15 infrared0)
			(have_image star16 thermograph3)
			(have_image phenomenon17 thermograph1)
		)
	)
)
