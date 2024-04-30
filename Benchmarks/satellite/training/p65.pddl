(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		infrared2 - mode
		thermograph0 - mode
		infrared3 - mode
		thermograph4 - mode
		spectrograph1 - mode
		star2 - direction
		groundstation3 - direction
		groundstation4 - direction
		star1 - direction
		star6 - direction
		star0 - direction
		groundstation7 - direction
		star5 - direction
		planet8 - direction
		phenomenon9 - direction
		planet10 - direction
		planet11 - direction
		planet12 - direction
		star13 - direction
		planet14 - direction
		phenomenon15 - direction
		star16 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(calibration_target instrument0 star6)
		(calibration_target instrument0 star1)
		(supports instrument1 infrared3)
		(supports instrument1 infrared2)
		(calibration_target instrument1 star0)
		(supports instrument2 thermograph0)
		(supports instrument2 spectrograph1)
		(supports instrument2 thermograph4)
		(calibration_target instrument2 star5)
		(calibration_target instrument2 groundstation7)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star6)
	)
	(:goal
		(and
			(have_image planet8 infrared3)
			(have_image phenomenon9 infrared2)
			(have_image planet10 thermograph0)
			(have_image planet11 infrared3)
			(have_image planet12 thermograph4)
			(have_image star13 spectrograph1)
			(have_image planet14 thermograph0)
			(have_image phenomenon15 thermograph4)
			(have_image star16 infrared3)
		)
	)
)
