(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		instrument3 - instrument
		thermograph1 - mode
		image0 - mode
		thermograph2 - mode
		groundstation1 - direction
		star2 - direction
		star3 - direction
		groundstation4 - direction
		star0 - direction
		phenomenon5 - direction
		planet6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		star9 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 image0)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 groundstation4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon5)
		(supports instrument1 thermograph1)
		(supports instrument1 thermograph2)
		(supports instrument1 image0)
		(calibration_target instrument1 star0)
		(supports instrument2 thermograph1)
		(supports instrument2 image0)
		(supports instrument2 thermograph2)
		(calibration_target instrument2 star0)
		(supports instrument3 image0)
		(supports instrument3 thermograph2)
		(supports instrument3 thermograph1)
		(calibration_target instrument3 star0)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon8)
	)
	(:goal
		(and
			(have_image phenomenon5 image0)
			(have_image planet6 thermograph2)
			(have_image phenomenon7 image0)
			(have_image phenomenon8 image0)
			(have_image star9 image0)
		)
	)
)
