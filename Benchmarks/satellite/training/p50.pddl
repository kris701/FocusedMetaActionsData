(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		infrared0 - mode
		spectrograph2 - mode
		thermograph1 - mode
		thermograph3 - mode
		image4 - mode
		groundstation0 - direction
		groundstation3 - direction
		star6 - direction
		groundstation7 - direction
		groundstation9 - direction
		groundstation5 - direction
		groundstation1 - direction
		groundstation2 - direction
		star4 - direction
		star8 - direction
		star10 - direction
		planet11 - direction
		phenomenon12 - direction
		phenomenon13 - direction
		star14 - direction
		planet15 - direction
		planet16 - direction
	)
	(:init
		(supports instrument0 image4)
		(supports instrument0 infrared0)
		(supports instrument0 thermograph1)
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 groundstation1)
		(calibration_target instrument0 groundstation5)
		(supports instrument1 thermograph3)
		(calibration_target instrument1 star8)
		(calibration_target instrument1 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon12)
	)
	(:goal
		(and
			(have_image star10 spectrograph2)
			(have_image planet11 spectrograph2)
			(have_image phenomenon12 thermograph1)
			(have_image phenomenon13 image4)
			(have_image star14 thermograph3)
			(have_image planet15 image4)
			(have_image planet16 thermograph3)
		)
	)
)
