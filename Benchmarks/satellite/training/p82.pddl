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
		spectrograph1 - mode
		infrared3 - mode
		thermograph2 - mode
		spectrograph4 - mode
		spectrograph0 - mode
		groundstation1 - direction
		groundstation5 - direction
		star3 - direction
		groundstation2 - direction
		groundstation0 - direction
		star4 - direction
		star6 - direction
		star7 - direction
		star8 - direction
		star9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 spectrograph4)
		(calibration_target instrument0 star3)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 infrared3)
		(supports instrument1 thermograph2)
		(calibration_target instrument1 star4)
		(calibration_target instrument1 groundstation5)
		(supports instrument2 spectrograph0)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 groundstation2)
		(calibration_target instrument2 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation5)
		(supports instrument3 spectrograph4)
		(supports instrument3 thermograph2)
		(calibration_target instrument3 groundstation0)
		(calibration_target instrument3 groundstation2)
		(supports instrument4 spectrograph4)
		(supports instrument4 thermograph2)
		(calibration_target instrument4 star4)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
	)
	(:goal
		(and
			(have_image star6 infrared3)
			(have_image star7 thermograph2)
			(have_image star8 spectrograph0)
			(have_image star9 thermograph2)
			(have_image planet10 thermograph2)
		)
	)
)
