(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		infrared2 - mode
		spectrograph1 - mode
		thermograph0 - mode
		groundstation2 - direction
		star3 - direction
		star5 - direction
		groundstation4 - direction
		groundstation0 - direction
		star1 - direction
		star6 - direction
		planet7 - direction
		phenomenon8 - direction
		planet9 - direction
		star10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 infrared2)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 groundstation0)
		(supports instrument1 spectrograph1)
		(calibration_target instrument1 groundstation0)
		(calibration_target instrument1 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star11)
		(supports instrument2 spectrograph1)
		(supports instrument2 thermograph0)
		(calibration_target instrument2 star1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon8)
	)
	(:goal
		(and
			(pointing satellite0 groundstation4)
			(have_image star6 spectrograph1)
			(have_image planet7 thermograph0)
			(have_image phenomenon8 thermograph0)
			(have_image planet9 infrared2)
			(have_image star10 thermograph0)
			(have_image star11 spectrograph1)
		)
	)
)
