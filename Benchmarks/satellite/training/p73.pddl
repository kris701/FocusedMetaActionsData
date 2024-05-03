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
		infrared2 - mode
		thermograph1 - mode
		thermograph0 - mode
		groundstation4 - direction
		star5 - direction
		star6 - direction
		groundstation2 - direction
		groundstation3 - direction
		groundstation1 - direction
		star0 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		planet9 - direction
		phenomenon10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation4)
		(supports instrument2 thermograph1)
		(supports instrument2 infrared2)
		(supports instrument2 thermograph0)
		(calibration_target instrument2 groundstation3)
		(supports instrument3 infrared2)
		(supports instrument3 thermograph1)
		(supports instrument3 thermograph0)
		(calibration_target instrument3 star0)
		(calibration_target instrument3 groundstation1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation3)
	)
	(:goal
		(and
			(pointing satellite1 phenomenon8)
			(have_image phenomenon7 thermograph1)
			(have_image phenomenon8 thermograph0)
			(have_image planet9 infrared2)
			(have_image phenomenon10 infrared2)
			(have_image star11 thermograph0)
		)
	)
)
