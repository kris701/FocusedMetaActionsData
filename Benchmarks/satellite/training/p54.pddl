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
		instrument4 - instrument
		image0 - mode
		thermograph2 - mode
		thermograph1 - mode
		groundstation0 - direction
		groundstation1 - direction
		star4 - direction
		groundstation2 - direction
		groundstation3 - direction
		phenomenon5 - direction
		planet6 - direction
		star7 - direction
		phenomenon8 - direction
		star9 - direction
		star10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation0)
		(supports instrument1 thermograph1)
		(supports instrument1 thermograph2)
		(supports instrument1 image0)
		(calibration_target instrument1 groundstation1)
		(supports instrument2 image0)
		(supports instrument2 thermograph1)
		(supports instrument2 thermograph2)
		(calibration_target instrument2 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet6)
		(supports instrument3 thermograph1)
		(calibration_target instrument3 groundstation2)
		(supports instrument4 image0)
		(supports instrument4 thermograph2)
		(supports instrument4 thermograph1)
		(calibration_target instrument4 groundstation3)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon8)
	)
	(:goal
		(and
			(pointing satellite1 star10)
			(have_image phenomenon5 thermograph1)
			(have_image planet6 thermograph2)
			(have_image star7 thermograph2)
			(have_image phenomenon8 image0)
			(have_image star9 thermograph2)
			(have_image star10 thermograph1)
			(have_image planet11 thermograph1)
		)
	)
)
