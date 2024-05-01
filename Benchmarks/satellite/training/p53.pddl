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
		instrument4 - instrument
		image3 - mode
		spectrograph2 - mode
		thermograph1 - mode
		thermograph0 - mode
		groundstation1 - direction
		groundstation3 - direction
		groundstation0 - direction
		groundstation2 - direction
		star4 - direction
		planet5 - direction
		star6 - direction
		planet7 - direction
		planet8 - direction
		phenomenon9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 image3)
		(calibration_target instrument0 star4)
		(supports instrument1 thermograph0)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 groundstation0)
		(supports instrument2 spectrograph2)
		(calibration_target instrument2 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation2)
		(supports instrument3 spectrograph2)
		(supports instrument3 image3)
		(calibration_target instrument3 groundstation2)
		(supports instrument4 thermograph0)
		(calibration_target instrument4 star4)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
	)
	(:goal
		(and
			(pointing satellite0 groundstation3)
			(pointing satellite1 groundstation0)
			(have_image planet5 thermograph1)
			(have_image star6 spectrograph2)
			(have_image planet7 image3)
			(have_image planet8 thermograph0)
			(have_image phenomenon9 thermograph1)
			(have_image planet10 thermograph0)
		)
	)
)
