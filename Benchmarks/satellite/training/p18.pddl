(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		instrument3 - instrument
		instrument4 - instrument
		image5 - mode
		infrared0 - mode
		spectrograph3 - mode
		thermograph4 - mode
		infrared2 - mode
		thermograph1 - mode
		star0 - direction
		groundstation2 - direction
		star3 - direction
		star5 - direction
		star1 - direction
		star4 - direction
		phenomenon6 - direction
		planet7 - direction
		phenomenon8 - direction
		star9 - direction
		planet10 - direction
		star11 - direction
		star12 - direction
		star13 - direction
		star14 - direction
	)
	(:init
		(supports instrument0 spectrograph3)
		(calibration_target instrument0 star3)
		(calibration_target instrument0 star4)
		(supports instrument1 image5)
		(calibration_target instrument1 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star12)
		(supports instrument2 spectrograph3)
		(supports instrument2 thermograph1)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star5)
		(supports instrument3 spectrograph3)
		(calibration_target instrument3 star1)
		(supports instrument4 infrared2)
		(supports instrument4 thermograph4)
		(calibration_target instrument4 star4)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star5)
	)
	(:goal
		(and
			(pointing satellite0 star9)
			(have_image phenomenon6 infrared2)
			(have_image phenomenon6 image5)
			(have_image planet7 thermograph4)
			(have_image phenomenon8 infrared2)
			(have_image phenomenon8 thermograph1)
			(have_image star9 thermograph1)
			(have_image planet10 thermograph4)
			(have_image star11 infrared0)
			(have_image star12 spectrograph3)
			(have_image star13 spectrograph3)
			(have_image star13 infrared0)
			(have_image star14 thermograph1)
		)
	)
)
