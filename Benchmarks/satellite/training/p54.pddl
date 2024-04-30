(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph5 - mode
		spectrograph0 - mode
		infrared1 - mode
		infrared6 - mode
		spectrograph4 - mode
		spectrograph3 - mode
		thermograph2 - mode
		spectrograph7 - mode
		star1 - direction
		star2 - direction
		star3 - direction
		groundstation4 - direction
		groundstation8 - direction
		groundstation7 - direction
		star6 - direction
		star0 - direction
		groundstation5 - direction
		star9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		star12 - direction
		phenomenon13 - direction
	)
	(:init
		(supports instrument0 spectrograph7)
		(supports instrument0 spectrograph4)
		(supports instrument0 thermograph5)
		(supports instrument0 spectrograph3)
		(calibration_target instrument0 star0)
		(supports instrument1 thermograph2)
		(supports instrument1 thermograph5)
		(supports instrument1 infrared6)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 star0)
		(calibration_target instrument1 groundstation7)
		(calibration_target instrument1 star6)
		(supports instrument2 thermograph5)
		(supports instrument2 infrared1)
		(calibration_target instrument2 groundstation5)
		(calibration_target instrument2 star0)
		(calibration_target instrument2 star6)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star2)
	)
	(:goal
		(and
			(have_image star9 spectrograph4)
			(have_image star9 spectrograph3)
			(have_image phenomenon10 infrared1)
			(have_image phenomenon11 spectrograph0)
			(have_image phenomenon11 infrared1)
			(have_image star12 spectrograph4)
			(have_image star12 spectrograph0)
			(have_image phenomenon13 infrared1)
		)
	)
)
