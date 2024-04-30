(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph3 - mode
		spectrograph2 - mode
		infrared1 - mode
		thermograph0 - mode
		groundstation0 - direction
		star1 - direction
		star2 - direction
		star6 - direction
		star5 - direction
		star4 - direction
		groundstation3 - direction
		groundstation7 - direction
		planet8 - direction
		star9 - direction
		star10 - direction
		star11 - direction
		star12 - direction
		planet13 - direction
		planet14 - direction
		phenomenon15 - direction
		phenomenon16 - direction
		star17 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 spectrograph2)
		(supports instrument0 thermograph3)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 star5)
		(supports instrument1 thermograph0)
		(supports instrument1 infrared1)
		(calibration_target instrument1 groundstation7)
		(calibration_target instrument1 groundstation3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon16)
	)
	(:goal
		(and
			(pointing satellite0 star5)
			(have_image planet8 thermograph0)
			(have_image star9 spectrograph2)
			(have_image star10 infrared1)
			(have_image star11 thermograph0)
			(have_image star12 thermograph3)
			(have_image planet13 thermograph0)
			(have_image planet14 thermograph0)
			(have_image phenomenon15 thermograph0)
			(have_image phenomenon16 infrared1)
			(have_image star17 spectrograph2)
		)
	)
)
