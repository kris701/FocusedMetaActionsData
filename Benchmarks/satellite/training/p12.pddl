(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph0 - mode
		spectrograph2 - mode
		spectrograph1 - mode
		groundstation4 - direction
		star5 - direction
		groundstation6 - direction
		star7 - direction
		star1 - direction
		star2 - direction
		star3 - direction
		star0 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		star10 - direction
		phenomenon11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 spectrograph1)
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 star1)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 star0)
		(calibration_target instrument1 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star10)
	)
	(:goal
		(and
			(have_image phenomenon8 spectrograph2)
			(have_image phenomenon9 spectrograph2)
			(have_image star10 spectrograph1)
			(have_image phenomenon11 spectrograph2)
			(have_image planet12 spectrograph1)
		)
	)
)
