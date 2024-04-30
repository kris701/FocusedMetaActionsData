(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		infrared5 - mode
		thermograph2 - mode
		spectrograph0 - mode
		thermograph4 - mode
		image1 - mode
		spectrograph3 - mode
		groundstation0 - direction
		star1 - direction
		star3 - direction
		groundstation4 - direction
		groundstation6 - direction
		star7 - direction
		star2 - direction
		star5 - direction
		star8 - direction
		star9 - direction
		star10 - direction
		phenomenon11 - direction
		star12 - direction
		star13 - direction
		star14 - direction
		planet15 - direction
	)
	(:init
		(supports instrument0 spectrograph3)
		(supports instrument0 spectrograph0)
		(supports instrument0 infrared5)
		(calibration_target instrument0 star2)
		(supports instrument1 thermograph4)
		(supports instrument1 image1)
		(supports instrument1 spectrograph0)
		(supports instrument1 thermograph2)
		(calibration_target instrument1 star5)
		(supports instrument2 infrared5)
		(supports instrument2 spectrograph3)
		(calibration_target instrument2 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet15)
	)
	(:goal
		(and
			(pointing satellite0 star1)
			(have_image star8 infrared5)
			(have_image star8 image1)
			(have_image star9 thermograph4)
			(have_image star10 thermograph2)
			(have_image star10 image1)
			(have_image phenomenon11 thermograph4)
			(have_image star12 thermograph2)
			(have_image star13 thermograph2)
			(have_image star13 thermograph4)
			(have_image star14 thermograph2)
			(have_image star14 image1)
			(have_image planet15 infrared5)
			(have_image planet15 image1)
		)
	)
)
