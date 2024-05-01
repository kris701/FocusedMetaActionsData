(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		spectrograph0 - mode
		image1 - mode
		groundstation1 - direction
		groundstation2 - direction
		groundstation3 - direction
		star0 - direction
		groundstation4 - direction
		phenomenon5 - direction
		star6 - direction
		star7 - direction
		planet8 - direction
		star9 - direction
		star10 - direction
		planet11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 image1)
		(calibration_target instrument0 star0)
		(supports instrument1 image1)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation2)
	)
	(:goal
		(and
			(pointing satellite0 planet11)
			(have_image phenomenon5 spectrograph0)
			(have_image star6 spectrograph0)
			(have_image star7 spectrograph0)
			(have_image planet8 image1)
			(have_image star9 image1)
			(have_image star10 image1)
			(have_image planet11 spectrograph0)
			(have_image planet12 image1)
		)
	)
)
