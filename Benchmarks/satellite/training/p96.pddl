(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		image0 - mode
		spectrograph1 - mode
		star0 - direction
		star3 - direction
		star6 - direction
		groundstation2 - direction
		groundstation5 - direction
		groundstation4 - direction
		groundstation1 - direction
		phenomenon7 - direction
		planet8 - direction
		planet9 - direction
		planet10 - direction
		planet11 - direction
		phenomenon12 - direction
		planet13 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 groundstation5)
		(supports instrument1 image0)
		(calibration_target instrument1 groundstation5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet8)
		(supports instrument2 image0)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 groundstation1)
		(calibration_target instrument2 groundstation4)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star0)
	)
	(:goal
		(and
			(pointing satellite0 planet10)
			(have_image phenomenon7 spectrograph1)
			(have_image planet8 image0)
			(have_image planet9 image0)
			(have_image planet10 spectrograph1)
			(have_image planet11 image0)
			(have_image phenomenon12 image0)
			(have_image planet13 spectrograph1)
		)
	)
)
