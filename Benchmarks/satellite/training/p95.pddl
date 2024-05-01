(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		infrared2 - mode
		spectrograph0 - mode
		infrared1 - mode
		star2 - direction
		star5 - direction
		star6 - direction
		star4 - direction
		groundstation0 - direction
		star3 - direction
		star1 - direction
		star7 - direction
		planet8 - direction
		star9 - direction
		phenomenon10 - direction
		planet11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 infrared2)
		(calibration_target instrument0 groundstation0)
		(calibration_target instrument0 star4)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star5)
		(supports instrument2 spectrograph0)
		(supports instrument2 infrared1)
		(calibration_target instrument2 star1)
		(calibration_target instrument2 star3)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star1)
	)
	(:goal
		(and
			(pointing satellite0 star4)
			(have_image star7 infrared1)
			(have_image planet8 infrared1)
			(have_image star9 infrared1)
			(have_image phenomenon10 spectrograph0)
			(have_image planet11 spectrograph0)
			(have_image planet12 infrared2)
		)
	)
)
