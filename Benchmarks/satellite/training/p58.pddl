(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph3 - mode
		thermograph1 - mode
		image0 - mode
		spectrograph2 - mode
		star0 - direction
		groundstation3 - direction
		groundstation4 - direction
		groundstation5 - direction
		groundstation7 - direction
		groundstation8 - direction
		groundstation2 - direction
		star6 - direction
		star1 - direction
		planet9 - direction
		planet10 - direction
		phenomenon11 - direction
		planet12 - direction
		phenomenon13 - direction
		planet14 - direction
		phenomenon15 - direction
		planet16 - direction
		phenomenon17 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 thermograph1)
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 star6)
		(calibration_target instrument0 star1)
		(supports instrument1 thermograph3)
		(supports instrument1 spectrograph2)
		(supports instrument1 image0)
		(calibration_target instrument1 star6)
		(calibration_target instrument1 groundstation8)
		(calibration_target instrument1 groundstation2)
		(supports instrument2 thermograph1)
		(supports instrument2 spectrograph2)
		(calibration_target instrument2 star1)
		(calibration_target instrument2 star6)
		(calibration_target instrument2 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation5)
	)
	(:goal
		(and
			(have_image planet9 thermograph3)
			(have_image planet10 image0)
			(have_image phenomenon11 image0)
			(have_image planet12 spectrograph2)
			(have_image phenomenon13 thermograph3)
			(have_image planet14 thermograph3)
			(have_image phenomenon15 thermograph1)
			(have_image planet16 thermograph3)
			(have_image phenomenon17 thermograph3)
		)
	)
)
