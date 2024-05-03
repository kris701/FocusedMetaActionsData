(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		spectrograph2 - mode
		spectrograph3 - mode
		infrared1 - mode
		infrared0 - mode
		star0 - direction
		groundstation1 - direction
		star3 - direction
		groundstation4 - direction
		groundstation5 - direction
		star6 - direction
		groundstation7 - direction
		groundstation8 - direction
		star9 - direction
		groundstation2 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		planet12 - direction
		phenomenon13 - direction
		phenomenon14 - direction
		phenomenon15 - direction
	)
	(:init
		(supports instrument0 spectrograph3)
		(supports instrument0 infrared0)
		(supports instrument0 infrared1)
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 groundstation2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon13)
	)
	(:goal
		(and
			(have_image phenomenon10 infrared1)
			(have_image phenomenon11 infrared0)
			(have_image planet12 infrared0)
			(have_image phenomenon13 spectrograph2)
			(have_image phenomenon14 infrared0)
			(have_image phenomenon15 infrared0)
		)
	)
)
