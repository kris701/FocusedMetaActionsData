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
		instrument5 - instrument
		thermograph5 - mode
		spectrograph2 - mode
		thermograph6 - mode
		infrared7 - mode
		spectrograph0 - mode
		infrared3 - mode
		spectrograph1 - mode
		infrared8 - mode
		spectrograph4 - mode
		groundstation2 - direction
		groundstation5 - direction
		star3 - direction
		star0 - direction
		groundstation1 - direction
		star4 - direction
		planet6 - direction
		phenomenon7 - direction
		planet8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 infrared7)
		(supports instrument0 thermograph6)
		(calibration_target instrument0 star4)
		(supports instrument1 infrared7)
		(supports instrument1 thermograph5)
		(supports instrument1 spectrograph4)
		(calibration_target instrument1 groundstation2)
		(calibration_target instrument1 star0)
		(supports instrument2 spectrograph4)
		(supports instrument2 infrared3)
		(supports instrument2 infrared7)
		(calibration_target instrument2 groundstation5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
		(supports instrument3 spectrograph1)
		(supports instrument3 spectrograph2)
		(calibration_target instrument3 star3)
		(supports instrument4 infrared3)
		(calibration_target instrument4 star4)
		(calibration_target instrument4 star0)
		(supports instrument5 spectrograph2)
		(supports instrument5 infrared8)
		(supports instrument5 spectrograph1)
		(supports instrument5 spectrograph0)
		(calibration_target instrument5 star4)
		(calibration_target instrument5 groundstation1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon7)
	)
	(:goal
		(and
			(pointing satellite0 groundstation1)
			(pointing satellite1 groundstation2)
			(have_image planet6 infrared3)
			(have_image planet6 thermograph6)
			(have_image planet6 spectrograph2)
			(have_image phenomenon7 infrared7)
			(have_image planet8 spectrograph2)
			(have_image planet8 spectrograph1)
			(have_image phenomenon9 thermograph5)
			(have_image phenomenon9 spectrograph1)
			(have_image phenomenon9 infrared7)
			(have_image phenomenon10 thermograph5)
			(have_image phenomenon10 infrared7)
			(have_image phenomenon11 infrared7)
			(have_image phenomenon11 spectrograph1)
			(have_image phenomenon11 thermograph6)
		)
	)
)
