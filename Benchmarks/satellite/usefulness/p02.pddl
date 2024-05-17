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
		instrument4 - instrument
		spectrograph0 - mode
		spectrograph1 - mode
		thermograph2 - mode
		groundstation2 - direction
		star3 - direction
		groundstation4 - direction
		groundstation6 - direction
		star7 - direction
		star0 - direction
		groundstation5 - direction
		star1 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		planet10 - direction
		star11 - direction
		star12 - direction
		planet13 - direction
		planet14 - direction
		planet15 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 star1)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
		(supports instrument2 spectrograph1)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 star0)
		(supports instrument3 spectrograph0)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 groundstation5)
		(supports instrument4 spectrograph0)
		(supports instrument4 spectrograph1)
		(supports instrument4 thermograph2)
		(calibration_target instrument4 star1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star1)
	)
	(:goal
		(and
			(pointing satellite0 groundstation4)
			(have_image phenomenon8 thermograph2)
			(have_image phenomenon9 thermograph2)
			(have_image planet10 spectrograph1)
			(have_image star11 spectrograph0)
			(have_image star12 thermograph2)
			(have_image planet13 spectrograph0)
			(have_image planet14 spectrograph0)
			(have_image planet15 spectrograph1)
		)
	)
)
