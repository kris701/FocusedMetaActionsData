(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		satellite1 - satellite
		instrument3 - instrument
		instrument4 - instrument
		infrared5 - mode
		infrared0 - mode
		thermograph3 - mode
		infrared2 - mode
		thermograph7 - mode
		spectrograph1 - mode
		infrared6 - mode
		infrared4 - mode
		star6 - direction
		star0 - direction
		star5 - direction
		star1 - direction
		star3 - direction
		groundstation2 - direction
		star4 - direction
		phenomenon7 - direction
		planet8 - direction
		star9 - direction
		star10 - direction
		star11 - direction
		star12 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 star0)
		(supports instrument1 spectrograph1)
		(supports instrument1 thermograph3)
		(supports instrument1 infrared4)
		(supports instrument1 infrared5)
		(calibration_target instrument1 star5)
		(calibration_target instrument1 star1)
		(supports instrument2 infrared6)
		(calibration_target instrument2 star4)
		(calibration_target instrument2 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star10)
		(supports instrument3 infrared0)
		(supports instrument3 thermograph7)
		(supports instrument3 infrared2)
		(calibration_target instrument3 star3)
		(calibration_target instrument3 star1)
		(supports instrument4 infrared6)
		(supports instrument4 infrared4)
		(calibration_target instrument4 star4)
		(calibration_target instrument4 groundstation2)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star6)
	)
	(:goal
		(and
			(have_image phenomenon7 infrared5)
			(have_image phenomenon7 thermograph7)
			(have_image planet8 infrared6)
			(have_image planet8 infrared2)
			(have_image star9 infrared6)
			(have_image star9 infrared2)
			(have_image star10 infrared5)
			(have_image star10 thermograph3)
			(have_image star11 infrared2)
			(have_image star12 thermograph7)
		)
	)
)
