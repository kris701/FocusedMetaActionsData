(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		infrared0 - mode
		spectrograph1 - mode
		infrared2 - mode
		star0 - direction
		groundstation1 - direction
		star2 - direction
		groundstation3 - direction
		star4 - direction
		groundstation5 - direction
		groundstation7 - direction
		star8 - direction
		star9 - direction
		star6 - direction
		planet10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
		star13 - direction
		phenomenon14 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(supports instrument0 infrared2)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star9)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
		(supports instrument1 infrared2)
		(calibration_target instrument1 star6)
		(on_board instrument1 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation5)
	)
	(:goal
		(and
			(have_image planet10 infrared2)
			(have_image phenomenon11 infrared0)
			(have_image phenomenon12 infrared0)
			(have_image star13 infrared2)
			(have_image phenomenon14 spectrograph1)
		)
	)
)
