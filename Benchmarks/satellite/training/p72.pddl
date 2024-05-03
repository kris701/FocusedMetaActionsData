(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph0 - mode
		thermograph1 - mode
		groundstation0 - direction
		groundstation1 - direction
		star2 - direction
		groundstation3 - direction
		groundstation6 - direction
		star7 - direction
		groundstation9 - direction
		star4 - direction
		star8 - direction
		star5 - direction
		star10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
		star13 - direction
		phenomenon14 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 star5)
		(supports instrument1 thermograph1)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 star5)
		(calibration_target instrument1 star8)
		(calibration_target instrument1 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star5)
	)
	(:goal
		(and
			(have_image star10 thermograph1)
			(have_image phenomenon11 thermograph1)
			(have_image phenomenon12 thermograph1)
			(have_image star13 thermograph0)
			(have_image phenomenon14 thermograph0)
		)
	)
)
