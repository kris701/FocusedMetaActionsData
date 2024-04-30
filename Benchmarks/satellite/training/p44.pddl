(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph0 - mode
		infrared1 - mode
		thermograph3 - mode
		thermograph4 - mode
		thermograph2 - mode
		star0 - direction
		star1 - direction
		groundstation3 - direction
		groundstation5 - direction
		groundstation6 - direction
		groundstation8 - direction
		groundstation9 - direction
		groundstation7 - direction
		groundstation2 - direction
		star10 - direction
		groundstation4 - direction
		planet11 - direction
		star12 - direction
		star13 - direction
		phenomenon14 - direction
		planet15 - direction
		planet16 - direction
	)
	(:init
		(supports instrument0 thermograph4)
		(supports instrument0 infrared1)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation7)
		(supports instrument1 thermograph4)
		(supports instrument1 thermograph3)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 groundstation2)
		(supports instrument2 thermograph4)
		(calibration_target instrument2 groundstation4)
		(calibration_target instrument2 star10)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon14)
			(have_image planet11 thermograph3)
			(have_image star12 thermograph3)
			(have_image star13 thermograph4)
			(have_image phenomenon14 thermograph0)
			(have_image planet15 thermograph2)
			(have_image planet16 infrared1)
		)
	)
)
