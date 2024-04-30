(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		infrared5 - mode
		spectrograph3 - mode
		thermograph0 - mode
		spectrograph1 - mode
		infrared4 - mode
		spectrograph2 - mode
		thermograph6 - mode
		star0 - direction
		groundstation2 - direction
		groundstation3 - direction
		groundstation4 - direction
		star5 - direction
		groundstation7 - direction
		groundstation9 - direction
		groundstation1 - direction
		groundstation8 - direction
		star6 - direction
		planet10 - direction
		star11 - direction
		planet12 - direction
		star13 - direction
		phenomenon14 - direction
	)
	(:init
		(supports instrument0 infrared5)
		(supports instrument0 infrared4)
		(supports instrument0 thermograph6)
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 thermograph0)
		(supports instrument1 spectrograph1)
		(supports instrument1 spectrograph3)
		(calibration_target instrument1 star6)
		(calibration_target instrument1 groundstation8)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation4)
	)
	(:goal
		(and
			(have_image planet10 thermograph6)
			(have_image star11 infrared5)
			(have_image planet12 spectrograph1)
			(have_image star13 spectrograph1)
			(have_image phenomenon14 spectrograph2)
		)
	)
)
