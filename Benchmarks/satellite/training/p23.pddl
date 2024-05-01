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
		thermograph2 - mode
		spectrograph0 - mode
		image1 - mode
		image3 - mode
		star3 - direction
		star1 - direction
		groundstation2 - direction
		star4 - direction
		star0 - direction
		phenomenon5 - direction
		phenomenon6 - direction
		planet7 - direction
		star8 - direction
		phenomenon9 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 star1)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation2)
		(supports instrument2 image1)
		(supports instrument2 thermograph2)
		(supports instrument2 image3)
		(calibration_target instrument2 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet7)
		(supports instrument3 thermograph2)
		(supports instrument3 spectrograph0)
		(calibration_target instrument3 star0)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star3)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon5)
			(have_image phenomenon5 thermograph2)
			(have_image phenomenon6 image3)
			(have_image planet7 spectrograph0)
			(have_image star8 spectrograph0)
			(have_image phenomenon9 spectrograph0)
		)
	)
)
