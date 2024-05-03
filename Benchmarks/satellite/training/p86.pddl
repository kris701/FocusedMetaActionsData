(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		infrared0 - mode
		thermograph3 - mode
		thermograph2 - mode
		spectrograph1 - mode
		star1 - direction
		groundstation3 - direction
		star4 - direction
		star5 - direction
		groundstation6 - direction
		groundstation8 - direction
		star2 - direction
		groundstation10 - direction
		groundstation9 - direction
		groundstation7 - direction
		groundstation0 - direction
		phenomenon11 - direction
		star12 - direction
		star13 - direction
		planet14 - direction
		phenomenon15 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 star2)
		(supports instrument1 infrared0)
		(supports instrument1 thermograph2)
		(supports instrument1 thermograph3)
		(calibration_target instrument1 groundstation10)
		(calibration_target instrument1 groundstation7)
		(calibration_target instrument1 groundstation9)
		(supports instrument2 thermograph2)
		(supports instrument2 infrared0)
		(calibration_target instrument2 groundstation0)
		(calibration_target instrument2 groundstation7)
		(calibration_target instrument2 groundstation9)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
	)
	(:goal
		(and
			(have_image phenomenon11 infrared0)
			(have_image star12 infrared0)
			(have_image star13 infrared0)
			(have_image planet14 thermograph2)
			(have_image phenomenon15 thermograph2)
		)
	)
)
