(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		satellite1 - satellite
		instrument3 - instrument
		spectrograph2 - mode
		thermograph0 - mode
		image3 - mode
		image1 - mode
		image4 - mode
		image6 - mode
		thermograph5 - mode
		groundstation0 - direction
		groundstation1 - direction
		groundstation4 - direction
		groundstation3 - direction
		groundstation2 - direction
		phenomenon5 - direction
		phenomenon6 - direction
		planet7 - direction
		planet8 - direction
		star9 - direction
		planet10 - direction
		planet11 - direction
		planet12 - direction
		planet13 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 image4)
		(calibration_target instrument0 groundstation2)
		(supports instrument1 image3)
		(supports instrument1 thermograph0)
		(supports instrument1 thermograph5)
		(calibration_target instrument1 groundstation3)
		(supports instrument2 image6)
		(supports instrument2 image3)
		(supports instrument2 image4)
		(calibration_target instrument2 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet13)
		(supports instrument3 image4)
		(supports instrument3 image3)
		(supports instrument3 thermograph0)
		(supports instrument3 image1)
		(supports instrument3 spectrograph2)
		(calibration_target instrument3 groundstation2)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet8)
	)
	(:goal
		(and
			(have_image phenomenon5 thermograph5)
			(have_image phenomenon5 image3)
			(have_image phenomenon6 image6)
			(have_image planet7 image3)
			(have_image planet8 image4)
			(have_image planet8 thermograph0)
			(have_image star9 image1)
			(have_image star9 spectrograph2)
			(have_image planet10 image1)
			(have_image planet11 image6)
			(have_image planet12 image3)
			(have_image planet12 spectrograph2)
			(have_image planet13 image4)
			(have_image planet13 image6)
		)
	)
)
