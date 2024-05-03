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
		instrument5 - instrument
		image5 - mode
		thermograph2 - mode
		thermograph1 - mode
		image4 - mode
		thermograph3 - mode
		thermograph0 - mode
		groundstation8 - direction
		groundstation2 - direction
		star6 - direction
		star7 - direction
		groundstation3 - direction
		star0 - direction
		groundstation9 - direction
		groundstation5 - direction
		star1 - direction
		star4 - direction
		phenomenon10 - direction
		planet11 - direction
		star12 - direction
		planet13 - direction
		planet14 - direction
	)
	(:init
		(supports instrument0 thermograph3)
		(supports instrument0 image4)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 star1)
		(calibration_target instrument0 groundstation2)
		(supports instrument1 thermograph3)
		(supports instrument1 image4)
		(calibration_target instrument1 star6)
		(supports instrument2 thermograph3)
		(supports instrument2 image4)
		(calibration_target instrument2 star0)
		(calibration_target instrument2 star7)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet13)
		(supports instrument3 thermograph1)
		(supports instrument3 thermograph0)
		(supports instrument3 image4)
		(supports instrument3 thermograph2)
		(calibration_target instrument3 groundstation9)
		(calibration_target instrument3 star0)
		(calibration_target instrument3 groundstation3)
		(supports instrument4 image5)
		(calibration_target instrument4 star1)
		(calibration_target instrument4 groundstation5)
		(supports instrument5 image4)
		(calibration_target instrument5 star4)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
	)
	(:goal
		(and
			(pointing satellite1 groundstation5)
			(have_image phenomenon10 image5)
			(have_image planet11 thermograph0)
			(have_image planet11 thermograph1)
			(have_image star12 thermograph0)
			(have_image planet13 thermograph1)
			(have_image planet14 image5)
		)
	)
)
