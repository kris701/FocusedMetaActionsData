(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph2 - mode
		image1 - mode
		thermograph0 - mode
		star0 - direction
		star1 - direction
		star5 - direction
		star6 - direction
		groundstation8 - direction
		star9 - direction
		groundstation3 - direction
		groundstation2 - direction
		star7 - direction
		star4 - direction
		star10 - direction
		star11 - direction
		star12 - direction
		planet13 - direction
		planet14 - direction
		planet15 - direction
		star16 - direction
		phenomenon17 - direction
		planet18 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 image1)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 star4)
		(calibration_target instrument1 star7)
		(calibration_target instrument1 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
	)
	(:goal
		(and
			(pointing satellite0 planet15)
			(have_image star10 thermograph0)
			(have_image star11 image1)
			(have_image star12 thermograph0)
			(have_image planet13 thermograph0)
			(have_image planet14 thermograph2)
			(have_image planet15 thermograph2)
			(have_image star16 thermograph0)
			(have_image phenomenon17 thermograph0)
			(have_image planet18 thermograph2)
		)
	)
)
