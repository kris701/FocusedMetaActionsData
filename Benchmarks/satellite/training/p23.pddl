(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		image1 - mode
		thermograph2 - mode
		thermograph0 - mode
		image3 - mode
		image4 - mode
		star0 - direction
		groundstation1 - direction
		star2 - direction
		star3 - direction
		groundstation5 - direction
		groundstation8 - direction
		star9 - direction
		groundstation4 - direction
		groundstation6 - direction
		groundstation7 - direction
		planet10 - direction
		planet11 - direction
		phenomenon12 - direction
		planet13 - direction
		star14 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 thermograph0)
		(supports instrument0 image1)
		(calibration_target instrument0 star9)
		(calibration_target instrument0 groundstation7)
		(calibration_target instrument0 groundstation4)
		(supports instrument1 image1)
		(calibration_target instrument1 star9)
		(calibration_target instrument1 groundstation8)
		(supports instrument2 image4)
		(supports instrument2 image1)
		(supports instrument2 image3)
		(calibration_target instrument2 groundstation7)
		(calibration_target instrument2 groundstation6)
		(calibration_target instrument2 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation7)
	)
	(:goal
		(and
			(have_image planet10 image3)
			(have_image planet11 thermograph2)
			(have_image phenomenon12 image3)
			(have_image planet13 thermograph0)
			(have_image star14 thermograph0)
		)
	)
)
