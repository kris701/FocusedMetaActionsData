(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		spectrograph4 - mode
		spectrograph1 - mode
		infrared3 - mode
		image2 - mode
		infrared0 - mode
		infrared5 - mode
		groundstation2 - direction
		groundstation3 - direction
		groundstation4 - direction
		star0 - direction
		groundstation1 - direction
		phenomenon5 - direction
		phenomenon6 - direction
		star7 - direction
		planet8 - direction
		star9 - direction
	)
	(:init
		(supports instrument0 image2)
		(supports instrument0 infrared3)
		(supports instrument0 infrared5)
		(supports instrument0 infrared0)
		(supports instrument0 spectrograph4)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 infrared5)
		(calibration_target instrument1 star0)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
	)
	(:goal
		(and
			(pointing satellite0 groundstation3)
			(have_image phenomenon5 infrared3)
			(have_image phenomenon6 spectrograph4)
			(have_image phenomenon6 spectrograph1)
			(have_image star7 infrared0)
			(have_image star7 spectrograph4)
			(have_image planet8 spectrograph4)
			(have_image star9 spectrograph1)
			(have_image star9 image2)
		)
	)
)
