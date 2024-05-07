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
		satellite2 - satellite
		instrument4 - instrument
		thermograph3 - mode
		thermograph1 - mode
		thermograph2 - mode
		spectrograph0 - mode
		spectrograph4 - mode
		groundstation0 - direction
		star5 - direction
		groundstation6 - direction
		groundstation7 - direction
		star3 - direction
		star2 - direction
		star4 - direction
		star1 - direction
		phenomenon8 - direction
		planet9 - direction
		star10 - direction
		planet11 - direction
		phenomenon12 - direction
		phenomenon13 - direction
		star14 - direction
		planet15 - direction
	)
	(:init
		(supports instrument0 thermograph3)
		(calibration_target instrument0 groundstation7)
		(calibration_target instrument0 star3)
		(supports instrument1 thermograph3)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 star1)
		(calibration_target instrument1 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
		(supports instrument2 thermograph3)
		(supports instrument2 thermograph2)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 star1)
		(supports instrument3 thermograph1)
		(calibration_target instrument3 star4)
		(calibration_target instrument3 star2)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star3)
		(supports instrument4 spectrograph4)
		(supports instrument4 thermograph1)
		(supports instrument4 spectrograph0)
		(calibration_target instrument4 star1)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet11)
	)
	(:goal
		(and
			(pointing satellite2 star2)
			(have_image phenomenon8 thermograph1)
			(have_image planet9 thermograph1)
			(have_image star10 thermograph3)
			(have_image planet11 thermograph2)
			(have_image phenomenon12 thermograph3)
			(have_image phenomenon13 spectrograph4)
			(have_image star14 spectrograph0)
			(have_image planet15 thermograph2)
		)
	)
)
