(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph4 - mode
		spectrograph1 - mode
		infrared3 - mode
		infrared5 - mode
		thermograph0 - mode
		spectrograph2 - mode
		thermograph6 - mode
		groundstation2 - direction
		groundstation3 - direction
		star4 - direction
		star1 - direction
		groundstation0 - direction
		star5 - direction
		phenomenon6 - direction
		planet7 - direction
		planet8 - direction
		planet9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 infrared3)
		(supports instrument0 thermograph6)
		(supports instrument0 spectrograph2)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 star1)
		(supports instrument1 thermograph4)
		(supports instrument1 infrared3)
		(supports instrument1 thermograph0)
		(supports instrument1 infrared5)
		(calibration_target instrument1 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star1)
	)
	(:goal
		(and
			(have_image star5 spectrograph1)
			(have_image star5 thermograph6)
			(have_image phenomenon6 spectrograph1)
			(have_image planet7 thermograph0)
			(have_image planet7 spectrograph2)
			(have_image planet8 spectrograph1)
			(have_image planet8 infrared5)
			(have_image planet9 thermograph4)
			(have_image phenomenon10 thermograph0)
		)
	)
)
