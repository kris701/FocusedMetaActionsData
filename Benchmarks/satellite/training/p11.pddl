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
		thermograph2 - mode
		spectrograph0 - mode
		thermograph1 - mode
		image3 - mode
		groundstation4 - direction
		groundstation5 - direction
		groundstation1 - direction
		groundstation0 - direction
		star6 - direction
		star3 - direction
		groundstation2 - direction
		star7 - direction
		phenomenon8 - direction
		star9 - direction
		planet10 - direction
		phenomenon11 - direction
		star12 - direction
		star13 - direction
		star14 - direction
		planet15 - direction
		phenomenon16 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation1)
		(calibration_target instrument0 star3)
		(supports instrument1 image3)
		(supports instrument1 thermograph2)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 groundstation0)
		(supports instrument2 image3)
		(supports instrument2 thermograph2)
		(calibration_target instrument2 star3)
		(calibration_target instrument2 star6)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star6)
		(supports instrument3 spectrograph0)
		(supports instrument3 image3)
		(supports instrument3 thermograph2)
		(supports instrument3 thermograph1)
		(calibration_target instrument3 groundstation2)
		(supports instrument4 thermograph2)
		(calibration_target instrument4 groundstation2)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet15)
	)
	(:goal
		(and
			(have_image star7 thermograph1)
			(have_image phenomenon8 spectrograph0)
			(have_image star9 spectrograph0)
			(have_image planet10 thermograph1)
			(have_image phenomenon11 image3)
			(have_image star12 thermograph1)
			(have_image star13 thermograph1)
			(have_image star14 thermograph1)
			(have_image planet15 thermograph1)
			(have_image phenomenon16 image3)
		)
	)
)
