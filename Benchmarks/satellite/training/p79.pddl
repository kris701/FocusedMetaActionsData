(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		infrared0 - mode
		thermograph1 - mode
		groundstation0 - direction
		groundstation4 - direction
		groundstation6 - direction
		star7 - direction
		groundstation9 - direction
		groundstation11 - direction
		groundstation5 - direction
		groundstation10 - direction
		groundstation1 - direction
		star8 - direction
		star2 - direction
		star12 - direction
		star3 - direction
		planet13 - direction
		phenomenon14 - direction
		phenomenon15 - direction
		star16 - direction
		phenomenon17 - direction
	)
	(:init
		(supports instrument0 infrared0)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 star8)
		(supports instrument1 thermograph1)
		(supports instrument1 infrared0)
		(calibration_target instrument1 groundstation1)
		(calibration_target instrument1 groundstation10)
		(calibration_target instrument1 groundstation5)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 star3)
		(calibration_target instrument2 star12)
		(calibration_target instrument2 star2)
		(calibration_target instrument2 star8)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon17)
	)
	(:goal
		(and
			(have_image planet13 infrared0)
			(have_image phenomenon14 infrared0)
			(have_image phenomenon15 thermograph1)
			(have_image star16 thermograph1)
			(have_image phenomenon17 thermograph1)
		)
	)
)
