(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image0 - mode
		spectrograph1 - mode
		groundstation1 - direction
		star2 - direction
		groundstation5 - direction
		star6 - direction
		star7 - direction
		star9 - direction
		groundstation10 - direction
		star4 - direction
		star0 - direction
		groundstation3 - direction
		star8 - direction
		phenomenon11 - direction
		star12 - direction
		planet13 - direction
		planet14 - direction
		phenomenon15 - direction
		star16 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(supports instrument0 image0)
		(calibration_target instrument0 groundstation3)
		(calibration_target instrument0 star0)
		(calibration_target instrument0 star4)
		(supports instrument1 spectrograph1)
		(calibration_target instrument1 star8)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet13)
	)
	(:goal
		(and
			(pointing satellite0 planet14)
			(have_image phenomenon11 image0)
			(have_image star12 spectrograph1)
			(have_image planet13 image0)
			(have_image planet14 image0)
			(have_image phenomenon15 image0)
			(have_image star16 spectrograph1)
		)
	)
)
