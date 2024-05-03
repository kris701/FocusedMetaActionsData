(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph2 - mode
		thermograph3 - mode
		spectrograph1 - mode
		spectrograph0 - mode
		groundstation0 - direction
		star1 - direction
		star2 - direction
		groundstation3 - direction
		groundstation7 - direction
		groundstation6 - direction
		star5 - direction
		star4 - direction
		star8 - direction
		phenomenon9 - direction
		star10 - direction
		star11 - direction
		star12 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 groundstation6)
		(calibration_target instrument0 groundstation7)
		(supports instrument1 spectrograph0)
		(supports instrument1 spectrograph1)
		(supports instrument1 thermograph3)
		(calibration_target instrument1 star5)
		(supports instrument2 thermograph2)
		(calibration_target instrument2 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star2)
	)
	(:goal
		(and
			(have_image star8 spectrograph0)
			(have_image phenomenon9 thermograph3)
			(have_image star10 thermograph3)
			(have_image star11 spectrograph0)
			(have_image star12 thermograph2)
		)
	)
)
