(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph0 - mode
		image2 - mode
		infrared1 - mode
		star0 - direction
		groundstation1 - direction
		star2 - direction
		groundstation3 - direction
		groundstation5 - direction
		star6 - direction
		star7 - direction
		groundstation9 - direction
		groundstation10 - direction
		star11 - direction
		star12 - direction
		groundstation4 - direction
		groundstation8 - direction
		star13 - direction
		phenomenon14 - direction
		phenomenon15 - direction
		star16 - direction
		planet17 - direction
		phenomenon18 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(calibration_target instrument0 groundstation4)
		(supports instrument1 thermograph0)
		(supports instrument1 infrared1)
		(supports instrument1 image2)
		(calibration_target instrument1 groundstation8)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation1)
	)
	(:goal
		(and
			(pointing satellite0 star11)
			(have_image star13 thermograph0)
			(have_image phenomenon14 image2)
			(have_image phenomenon15 thermograph0)
			(have_image star16 image2)
			(have_image planet17 thermograph0)
			(have_image phenomenon18 infrared1)
		)
	)
)
