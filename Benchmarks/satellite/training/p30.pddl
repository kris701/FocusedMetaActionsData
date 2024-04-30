(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		image3 - mode
		spectrograph1 - mode
		infrared2 - mode
		image0 - mode
		groundstation2 - direction
		star3 - direction
		groundstation4 - direction
		star0 - direction
		groundstation1 - direction
		planet5 - direction
		star6 - direction
		star7 - direction
		planet8 - direction
		star9 - direction
		phenomenon10 - direction
		planet11 - direction
		phenomenon12 - direction
		star13 - direction
		planet14 - direction
		phenomenon15 - direction
		phenomenon16 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(supports instrument0 infrared2)
		(calibration_target instrument0 groundstation4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet8)
		(supports instrument1 spectrograph1)
		(supports instrument1 infrared2)
		(supports instrument1 image0)
		(calibration_target instrument1 star0)
		(supports instrument2 infrared2)
		(supports instrument2 image3)
		(calibration_target instrument2 groundstation1)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon12)
	)
	(:goal
		(and
			(pointing satellite0 groundstation2)
			(pointing satellite1 star13)
			(have_image planet5 spectrograph1)
			(have_image star6 spectrograph1)
			(have_image star7 spectrograph1)
			(have_image planet8 spectrograph1)
			(have_image star9 spectrograph1)
			(have_image phenomenon10 infrared2)
			(have_image planet11 image3)
			(have_image phenomenon12 image0)
			(have_image star13 image3)
			(have_image planet14 image3)
			(have_image phenomenon15 spectrograph1)
			(have_image phenomenon16 image3)
		)
	)
)
