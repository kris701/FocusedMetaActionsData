(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		infrared2 - mode
		infrared1 - mode
		spectrograph0 - mode
		star0 - direction
		groundstation1 - direction
		star2 - direction
		star3 - direction
		groundstation4 - direction
		groundstation6 - direction
		groundstation5 - direction
		phenomenon7 - direction
		star8 - direction
		planet9 - direction
		phenomenon10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 infrared2)
		(supports instrument0 spectrograph0)
		(supports instrument0 infrared1)
		(calibration_target instrument0 groundstation5)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet11)
	)
	(:goal
		(and
			(pointing satellite0 groundstation1)
			(have_image phenomenon7 infrared2)
			(have_image star8 spectrograph0)
			(have_image planet9 spectrograph0)
			(have_image phenomenon10 infrared2)
			(have_image planet11 infrared1)
		)
	)
)
