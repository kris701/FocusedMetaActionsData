(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph2 - mode
		spectrograph1 - mode
		image0 - mode
		groundstation1 - direction
		star5 - direction
		groundstation6 - direction
		groundstation7 - direction
		groundstation8 - direction
		star9 - direction
		star4 - direction
		groundstation0 - direction
		star10 - direction
		star3 - direction
		groundstation2 - direction
		star11 - direction
		star12 - direction
		star13 - direction
		planet14 - direction
		phenomenon15 - direction
		phenomenon16 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 spectrograph1)
		(supports instrument0 image0)
		(calibration_target instrument0 star4)
		(supports instrument1 image0)
		(calibration_target instrument1 star10)
		(calibration_target instrument1 groundstation2)
		(calibration_target instrument1 groundstation0)
		(calibration_target instrument1 star11)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 star11)
		(calibration_target instrument2 groundstation2)
		(calibration_target instrument2 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
	)
	(:goal
		(and
			(have_image star12 spectrograph1)
			(have_image star13 image0)
			(have_image planet14 image0)
			(have_image phenomenon15 spectrograph1)
			(have_image phenomenon16 thermograph2)
		)
	)
)
