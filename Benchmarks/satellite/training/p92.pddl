(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph3 - mode
		image0 - mode
		spectrograph2 - mode
		image1 - mode
		groundstation2 - direction
		star3 - direction
		groundstation4 - direction
		groundstation5 - direction
		groundstation6 - direction
		star7 - direction
		groundstation8 - direction
		groundstation10 - direction
		groundstation1 - direction
		star0 - direction
		star9 - direction
		star11 - direction
		planet12 - direction
		star13 - direction
		phenomenon14 - direction
		star15 - direction
		phenomenon16 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 image1)
		(supports instrument0 spectrograph2)
		(supports instrument0 thermograph3)
		(calibration_target instrument0 star9)
		(calibration_target instrument0 star0)
		(calibration_target instrument0 groundstation1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star7)
	)
	(:goal
		(and
			(pointing satellite0 star9)
			(have_image star11 thermograph3)
			(have_image planet12 spectrograph2)
			(have_image star13 spectrograph2)
			(have_image phenomenon14 image0)
			(have_image star15 image1)
			(have_image phenomenon16 thermograph3)
		)
	)
)
