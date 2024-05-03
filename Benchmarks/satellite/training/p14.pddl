(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		infrared3 - mode
		infrared4 - mode
		infrared9 - mode
		spectrograph7 - mode
		spectrograph0 - mode
		infrared5 - mode
		spectrograph10 - mode
		spectrograph1 - mode
		infrared2 - mode
		thermograph8 - mode
		infrared6 - mode
		groundstation0 - direction
		groundstation1 - direction
		groundstation5 - direction
		groundstation2 - direction
		star3 - direction
		groundstation4 - direction
		phenomenon6 - direction
		planet7 - direction
		star8 - direction
		star9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 spectrograph7)
		(supports instrument0 thermograph8)
		(supports instrument0 infrared2)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 star3)
		(supports instrument1 infrared9)
		(supports instrument1 spectrograph10)
		(calibration_target instrument1 star3)
		(supports instrument2 infrared9)
		(supports instrument2 infrared3)
		(supports instrument2 thermograph8)
		(supports instrument2 infrared6)
		(supports instrument2 spectrograph1)
		(supports instrument2 infrared5)
		(supports instrument2 infrared4)
		(calibration_target instrument2 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet7)
	)
	(:goal
		(and
			(pointing satellite0 star8)
			(have_image phenomenon6 spectrograph7)
			(have_image phenomenon6 infrared4)
			(have_image planet7 spectrograph0)
			(have_image star8 infrared5)
			(have_image star9 infrared2)
			(have_image planet10 infrared5)
			(have_image planet10 infrared9)
		)
	)
)
