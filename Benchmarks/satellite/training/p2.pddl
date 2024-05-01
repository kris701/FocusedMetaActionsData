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
		instrument5 - instrument
		spectrograph0 - mode
		thermograph1 - mode
		star0 - direction
		groundstation3 - direction
		groundstation4 - direction
		groundstation2 - direction
		star1 - direction
		phenomenon5 - direction
		planet6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		planet9 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 groundstation4)
		(supports instrument1 spectrograph0)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 star0)
		(supports instrument2 spectrograph0)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 groundstation3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation4)
		(supports instrument3 spectrograph0)
		(supports instrument3 thermograph1)
		(calibration_target instrument3 groundstation4)
		(supports instrument4 spectrograph0)
		(calibration_target instrument4 groundstation2)
		(supports instrument5 spectrograph0)
		(supports instrument5 thermograph1)
		(calibration_target instrument5 star1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon8)
	)
	(:goal
		(and
			(pointing satellite1 star0)
			(have_image phenomenon5 thermograph1)
			(have_image planet6 thermograph1)
			(have_image phenomenon7 thermograph1)
			(have_image phenomenon8 spectrograph0)
			(have_image planet9 thermograph1)
		)
	)
)
