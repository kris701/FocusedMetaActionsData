(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		infrared2 - mode
		infrared3 - mode
		spectrograph0 - mode
		thermograph4 - mode
		thermograph1 - mode
		thermograph5 - mode
		groundstation0 - direction
		star3 - direction
		groundstation4 - direction
		star5 - direction
		groundstation7 - direction
		groundstation8 - direction
		star6 - direction
		star1 - direction
		star2 - direction
		planet9 - direction
		planet10 - direction
		star11 - direction
		star12 - direction
		phenomenon13 - direction
		star14 - direction
		planet15 - direction
	)
	(:init
		(supports instrument0 infrared3)
		(supports instrument0 thermograph5)
		(supports instrument0 thermograph1)
		(supports instrument0 thermograph4)
		(supports instrument0 spectrograph0)
		(supports instrument0 infrared2)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 star1)
		(calibration_target instrument0 star6)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation4)
	)
	(:goal
		(and
			(have_image planet9 infrared2)
			(have_image planet9 thermograph4)
			(have_image planet10 thermograph4)
			(have_image planet10 thermograph1)
			(have_image star11 thermograph1)
			(have_image star11 thermograph5)
			(have_image star12 infrared2)
			(have_image phenomenon13 thermograph5)
			(have_image phenomenon13 thermograph4)
			(have_image star14 infrared3)
			(have_image star14 infrared2)
			(have_image planet15 infrared2)
		)
	)
)
