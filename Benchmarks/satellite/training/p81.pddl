(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph2 - mode
		thermograph1 - mode
		infrared0 - mode
		star0 - direction
		star1 - direction
		star4 - direction
		groundstation5 - direction
		groundstation8 - direction
		star9 - direction
		star12 - direction
		groundstation7 - direction
		star10 - direction
		star3 - direction
		star11 - direction
		groundstation2 - direction
		star6 - direction
		planet13 - direction
		phenomenon14 - direction
		planet15 - direction
		star16 - direction
		phenomenon17 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation7)
		(supports instrument1 thermograph2)
		(supports instrument1 infrared0)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 star11)
		(calibration_target instrument1 star3)
		(calibration_target instrument1 star10)
		(supports instrument2 thermograph2)
		(supports instrument2 infrared0)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 star6)
		(calibration_target instrument2 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
	)
	(:goal
		(and
			(have_image planet13 infrared0)
			(have_image phenomenon14 infrared0)
			(have_image planet15 infrared0)
			(have_image star16 thermograph1)
			(have_image phenomenon17 thermograph1)
		)
	)
)
