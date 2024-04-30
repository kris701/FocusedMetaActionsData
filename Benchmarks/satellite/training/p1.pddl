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
		instrument4 - instrument
		spectrograph0 - mode
		spectrograph4 - mode
		spectrograph3 - mode
		image1 - mode
		spectrograph5 - mode
		thermograph2 - mode
		star0 - direction
		groundstation1 - direction
		groundstation5 - direction
		groundstation6 - direction
		groundstation2 - direction
		groundstation7 - direction
		star4 - direction
		star3 - direction
		planet8 - direction
		star9 - direction
		star10 - direction
		planet11 - direction
		star12 - direction
		phenomenon13 - direction
		planet14 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 spectrograph0)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation2)
		(supports instrument1 thermograph2)
		(calibration_target instrument1 star4)
		(calibration_target instrument1 groundstation7)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation1)
		(supports instrument2 spectrograph0)
		(supports instrument2 spectrograph4)
		(supports instrument2 spectrograph5)
		(calibration_target instrument2 star3)
		(calibration_target instrument2 star4)
		(supports instrument3 spectrograph4)
		(supports instrument3 spectrograph3)
		(calibration_target instrument3 star4)
		(supports instrument4 thermograph2)
		(supports instrument4 spectrograph5)
		(calibration_target instrument4 star3)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
	)
	(:goal
		(and
			(pointing satellite0 planet14)
			(pointing satellite1 star4)
			(have_image planet8 image1)
			(have_image star9 thermograph2)
			(have_image star9 spectrograph4)
			(have_image star10 spectrograph5)
			(have_image planet11 spectrograph3)
			(have_image star12 image1)
			(have_image star12 spectrograph4)
			(have_image phenomenon13 spectrograph3)
			(have_image phenomenon13 spectrograph0)
			(have_image planet14 image1)
		)
	)
)
