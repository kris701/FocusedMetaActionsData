(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph0 - mode
		infrared1 - mode
		star0 - direction
		star1 - direction
		groundstation5 - direction
		star6 - direction
		groundstation7 - direction
		groundstation9 - direction
		star12 - direction
		groundstation10 - direction
		groundstation8 - direction
		groundstation11 - direction
		groundstation4 - direction
		groundstation3 - direction
		star2 - direction
		phenomenon13 - direction
		star14 - direction
		phenomenon15 - direction
		planet16 - direction
		star17 - direction
		planet18 - direction
		phenomenon19 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 infrared1)
		(calibration_target instrument0 groundstation8)
		(calibration_target instrument0 groundstation10)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 star2)
		(calibration_target instrument1 groundstation3)
		(calibration_target instrument1 groundstation4)
		(calibration_target instrument1 groundstation11)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation5)
	)
	(:goal
		(and
			(pointing satellite0 star14)
			(have_image phenomenon13 thermograph0)
			(have_image star14 infrared1)
			(have_image phenomenon15 thermograph0)
			(have_image planet16 infrared1)
			(have_image star17 thermograph0)
			(have_image planet18 thermograph0)
			(have_image phenomenon19 thermograph0)
		)
	)
)
