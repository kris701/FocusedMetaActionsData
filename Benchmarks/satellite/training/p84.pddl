(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph0 - mode
		thermograph2 - mode
		spectrograph4 - mode
		infrared3 - mode
		infrared1 - mode
		groundstation1 - direction
		star3 - direction
		star4 - direction
		groundstation2 - direction
		groundstation0 - direction
		groundstation5 - direction
		star6 - direction
		planet7 - direction
		planet8 - direction
		planet9 - direction
		planet10 - direction
		star11 - direction
		planet12 - direction
		star13 - direction
		planet14 - direction
		star15 - direction
		planet16 - direction
	)
	(:init
		(supports instrument0 infrared3)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 star4)
		(supports instrument1 infrared1)
		(supports instrument1 thermograph0)
		(supports instrument1 spectrograph4)
		(calibration_target instrument1 groundstation5)
		(calibration_target instrument1 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet7)
	)
	(:goal
		(and
			(have_image star6 infrared1)
			(have_image planet7 spectrograph4)
			(have_image planet8 infrared3)
			(have_image planet9 spectrograph4)
			(have_image planet10 thermograph2)
			(have_image star11 thermograph2)
			(have_image planet12 thermograph2)
			(have_image star13 infrared3)
			(have_image planet14 infrared3)
			(have_image star15 infrared3)
			(have_image planet16 infrared3)
		)
	)
)
