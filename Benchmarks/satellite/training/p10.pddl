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
		spectrograph2 - mode
		infrared0 - mode
		thermograph1 - mode
		spectrograph4 - mode
		thermograph3 - mode
		star3 - direction
		star4 - direction
		star2 - direction
		groundstation1 - direction
		star5 - direction
		groundstation0 - direction
		star6 - direction
		planet7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		planet10 - direction
		planet11 - direction
		star12 - direction
		phenomenon13 - direction
		star14 - direction
		star15 - direction
	)
	(:init
		(supports instrument0 spectrograph2)
		(supports instrument0 spectrograph4)
		(calibration_target instrument0 groundstation0)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 infrared0)
		(supports instrument1 spectrograph2)
		(calibration_target instrument1 groundstation0)
		(calibration_target instrument1 star2)
		(supports instrument2 infrared0)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 groundstation1)
		(calibration_target instrument2 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation0)
		(supports instrument3 thermograph1)
		(calibration_target instrument3 groundstation0)
		(calibration_target instrument3 star5)
		(supports instrument4 infrared0)
		(supports instrument4 spectrograph4)
		(supports instrument4 spectrograph2)
		(supports instrument4 thermograph3)
		(calibration_target instrument4 star6)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet10)
	)
	(:goal
		(and
			(pointing satellite0 star14)
			(have_image planet7 thermograph1)
			(have_image phenomenon8 thermograph1)
			(have_image phenomenon9 spectrograph4)
			(have_image planet10 thermograph3)
			(have_image planet11 infrared0)
			(have_image star12 spectrograph2)
			(have_image phenomenon13 spectrograph2)
			(have_image star14 spectrograph2)
			(have_image star15 spectrograph2)
		)
	)
)
