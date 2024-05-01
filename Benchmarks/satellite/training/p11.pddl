(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		spectrograph1 - mode
		thermograph0 - mode
		image2 - mode
		groundstation0 - direction
		star1 - direction
		star2 - direction
		groundstation3 - direction
		star5 - direction
		star4 - direction
		planet6 - direction
		planet7 - direction
		phenomenon8 - direction
		planet9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 image2)
		(supports instrument0 thermograph0)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 groundstation3)
		(calibration_target instrument0 star5)
		(supports instrument1 thermograph0)
		(supports instrument1 spectrograph1)
		(supports instrument1 image2)
		(calibration_target instrument1 star4)
		(calibration_target instrument1 groundstation3)
		(supports instrument2 spectrograph1)
		(supports instrument2 thermograph0)
		(calibration_target instrument2 star4)
		(calibration_target instrument2 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
	)
	(:goal
		(and
			(have_image planet6 spectrograph1)
			(have_image planet7 spectrograph1)
			(have_image phenomenon8 image2)
			(have_image planet9 thermograph0)
			(have_image phenomenon10 spectrograph1)
		)
	)
)
