(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		instrument3 - instrument
		image0 - mode
		spectrograph4 - mode
		spectrograph2 - mode
		image3 - mode
		spectrograph1 - mode
		groundstation1 - direction
		groundstation2 - direction
		star6 - direction
		star7 - direction
		star0 - direction
		groundstation5 - direction
		groundstation4 - direction
		groundstation3 - direction
		planet8 - direction
		phenomenon9 - direction
		star10 - direction
		phenomenon11 - direction
		planet12 - direction
		phenomenon13 - direction
		planet14 - direction
		planet15 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(supports instrument0 spectrograph4)
		(calibration_target instrument0 star0)
		(supports instrument1 spectrograph1)
		(supports instrument1 image3)
		(supports instrument1 spectrograph2)
		(calibration_target instrument1 star7)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon13)
		(supports instrument2 image0)
		(supports instrument2 spectrograph1)
		(supports instrument2 spectrograph2)
		(calibration_target instrument2 groundstation5)
		(calibration_target instrument2 star0)
		(supports instrument3 spectrograph4)
		(supports instrument3 image3)
		(calibration_target instrument3 groundstation3)
		(calibration_target instrument3 groundstation4)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet14)
	)
	(:goal
		(and
			(pointing satellite0 groundstation5)
			(have_image planet8 spectrograph2)
			(have_image phenomenon9 image3)
			(have_image star10 spectrograph4)
			(have_image phenomenon11 spectrograph2)
			(have_image planet12 spectrograph1)
			(have_image phenomenon13 spectrograph4)
			(have_image planet14 image3)
			(have_image planet15 image0)
		)
	)
)
