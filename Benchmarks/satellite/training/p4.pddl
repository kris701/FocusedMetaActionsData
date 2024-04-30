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
		thermograph2 - mode
		spectrograph0 - mode
		image1 - mode
		groundstation0 - direction
		star4 - direction
		star5 - direction
		star7 - direction
		groundstation3 - direction
		star6 - direction
		star1 - direction
		groundstation2 - direction
		planet8 - direction
		planet9 - direction
		planet10 - direction
		planet11 - direction
		planet12 - direction
		star13 - direction
		star14 - direction
		phenomenon15 - direction
		star16 - direction
		planet17 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet10)
		(supports instrument1 thermograph2)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 star6)
		(calibration_target instrument1 star1)
		(supports instrument2 image1)
		(supports instrument2 spectrograph0)
		(supports instrument2 thermograph2)
		(calibration_target instrument2 star1)
		(supports instrument3 spectrograph0)
		(supports instrument3 image1)
		(calibration_target instrument3 groundstation2)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star13)
	)
	(:goal
		(and
			(pointing satellite0 planet17)
			(pointing satellite1 planet12)
			(have_image planet8 thermograph2)
			(have_image planet9 image1)
			(have_image planet10 spectrograph0)
			(have_image planet11 thermograph2)
			(have_image planet12 spectrograph0)
			(have_image star13 image1)
			(have_image star14 image1)
			(have_image phenomenon15 thermograph2)
			(have_image star16 thermograph2)
			(have_image planet17 thermograph2)
		)
	)
)
