(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		instrument3 - instrument
		image1 - mode
		thermograph0 - mode
		spectrograph2 - mode
		groundstation2 - direction
		star5 - direction
		star3 - direction
		star4 - direction
		groundstation6 - direction
		star1 - direction
		star0 - direction
		star7 - direction
		planet8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		planet12 - direction
		phenomenon13 - direction
		phenomenon14 - direction
		star15 - direction
		planet16 - direction
		star17 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 spectrograph2)
		(supports instrument0 image1)
		(calibration_target instrument0 groundstation6)
		(calibration_target instrument0 star3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon11)
		(supports instrument1 spectrograph2)
		(calibration_target instrument1 groundstation6)
		(calibration_target instrument1 star4)
		(supports instrument2 image1)
		(calibration_target instrument2 groundstation6)
		(supports instrument3 thermograph0)
		(calibration_target instrument3 star0)
		(calibration_target instrument3 star1)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star1)
	)
	(:goal
		(and
			(pointing satellite1 phenomenon11)
			(have_image star7 spectrograph2)
			(have_image planet8 image1)
			(have_image phenomenon9 spectrograph2)
			(have_image phenomenon10 spectrograph2)
			(have_image phenomenon11 image1)
			(have_image planet12 image1)
			(have_image phenomenon13 image1)
			(have_image phenomenon14 thermograph0)
			(have_image star15 spectrograph2)
			(have_image planet16 image1)
			(have_image star17 thermograph0)
		)
	)
)
