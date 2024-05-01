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
		spectrograph1 - mode
		thermograph0 - mode
		groundstation0 - direction
		groundstation2 - direction
		groundstation4 - direction
		groundstation3 - direction
		star5 - direction
		groundstation1 - direction
		star6 - direction
		star7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		star10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 groundstation4)
		(supports instrument1 spectrograph1)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star10)
		(supports instrument2 thermograph0)
		(calibration_target instrument2 star5)
		(calibration_target instrument2 groundstation3)
		(supports instrument3 thermograph0)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 groundstation1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation4)
	)
	(:goal
		(and
			(have_image star6 spectrograph1)
			(have_image star7 spectrograph1)
			(have_image phenomenon8 spectrograph1)
			(have_image phenomenon9 spectrograph1)
			(have_image star10 spectrograph1)
			(have_image star11 thermograph0)
		)
	)
)
