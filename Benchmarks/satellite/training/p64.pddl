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
		star3 - direction
		star4 - direction
		star5 - direction
		groundstation7 - direction
		star8 - direction
		groundstation10 - direction
		star12 - direction
		star13 - direction
		star11 - direction
		star6 - direction
		groundstation9 - direction
		groundstation2 - direction
		phenomenon14 - direction
		star15 - direction
		planet16 - direction
		planet17 - direction
		planet18 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(calibration_target instrument0 groundstation9)
		(calibration_target instrument0 star6)
		(calibration_target instrument0 star11)
		(supports instrument1 infrared1)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation7)
	)
	(:goal
		(and
			(have_image phenomenon14 infrared1)
			(have_image star15 infrared1)
			(have_image planet16 infrared1)
			(have_image planet17 thermograph0)
			(have_image planet18 infrared1)
		)
	)
)
