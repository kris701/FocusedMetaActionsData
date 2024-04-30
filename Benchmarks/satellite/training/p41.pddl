(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph1 - mode
		thermograph0 - mode
		thermograph2 - mode
		star1 - direction
		star3 - direction
		star4 - direction
		groundstation9 - direction
		groundstation10 - direction
		star6 - direction
		star8 - direction
		groundstation0 - direction
		groundstation7 - direction
		groundstation11 - direction
		star5 - direction
		groundstation2 - direction
		star12 - direction
		star13 - direction
		phenomenon14 - direction
		star15 - direction
		star16 - direction
		phenomenon17 - direction
		planet18 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(calibration_target instrument0 groundstation7)
		(calibration_target instrument0 star6)
		(supports instrument1 thermograph0)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 groundstation0)
		(calibration_target instrument1 groundstation11)
		(calibration_target instrument1 star8)
		(supports instrument2 thermograph0)
		(supports instrument2 thermograph2)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 groundstation2)
		(calibration_target instrument2 star5)
		(calibration_target instrument2 groundstation11)
		(calibration_target instrument2 groundstation7)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star16)
	)
	(:goal
		(and
			(have_image star12 thermograph2)
			(have_image star13 thermograph2)
			(have_image phenomenon14 thermograph0)
			(have_image star15 thermograph1)
			(have_image star16 thermograph0)
			(have_image phenomenon17 thermograph0)
			(have_image planet18 thermograph0)
		)
	)
)
