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
		star1 - direction
		groundstation3 - direction
		star5 - direction
		groundstation6 - direction
		star7 - direction
		groundstation8 - direction
		star10 - direction
		groundstation12 - direction
		groundstation13 - direction
		star11 - direction
		groundstation4 - direction
		groundstation2 - direction
		star14 - direction
		groundstation9 - direction
		phenomenon15 - direction
		planet16 - direction
		planet17 - direction
		phenomenon18 - direction
		star19 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(calibration_target instrument0 star14)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 star11)
		(supports instrument1 thermograph0)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 groundstation9)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star1)
	)
	(:goal
		(and
			(pointing satellite0 planet16)
			(have_image phenomenon15 thermograph0)
			(have_image planet16 thermograph0)
			(have_image planet17 thermograph0)
			(have_image phenomenon18 thermograph1)
			(have_image star19 thermograph0)
		)
	)
)
