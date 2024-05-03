(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph5 - mode
		spectrograph2 - mode
		image4 - mode
		spectrograph3 - mode
		infrared1 - mode
		spectrograph0 - mode
		star0 - direction
		groundstation1 - direction
		groundstation3 - direction
		star10 - direction
		star11 - direction
		groundstation2 - direction
		groundstation7 - direction
		star8 - direction
		star6 - direction
		groundstation5 - direction
		groundstation4 - direction
		star9 - direction
		phenomenon12 - direction
		phenomenon13 - direction
		star14 - direction
		star15 - direction
		star16 - direction
	)
	(:init
		(supports instrument0 spectrograph2)
		(supports instrument0 spectrograph3)
		(supports instrument0 image4)
		(calibration_target instrument0 star8)
		(calibration_target instrument0 groundstation7)
		(calibration_target instrument0 groundstation2)
		(supports instrument1 thermograph5)
		(supports instrument1 spectrograph0)
		(supports instrument1 infrared1)
		(calibration_target instrument1 star9)
		(calibration_target instrument1 groundstation4)
		(calibration_target instrument1 groundstation5)
		(calibration_target instrument1 star6)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star6)
	)
	(:goal
		(and
			(have_image phenomenon12 spectrograph0)
			(have_image phenomenon13 infrared1)
			(have_image star14 spectrograph2)
			(have_image star15 thermograph5)
			(have_image star16 spectrograph0)
			(have_image star16 thermograph5)
		)
	)
)
