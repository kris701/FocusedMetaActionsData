(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		spectrograph5 - mode
		image1 - mode
		spectrograph8 - mode
		image2 - mode
		image0 - mode
		thermograph6 - mode
		thermograph7 - mode
		thermograph3 - mode
		thermograph4 - mode
		star5 - direction
		groundstation3 - direction
		groundstation1 - direction
		star0 - direction
		star4 - direction
		groundstation2 - direction
		star6 - direction
		phenomenon7 - direction
		planet8 - direction
		phenomenon9 - direction
		planet10 - direction
		phenomenon11 - direction
		star12 - direction
	)
	(:init
		(supports instrument0 thermograph6)
		(supports instrument0 image1)
		(supports instrument0 spectrograph5)
		(supports instrument0 thermograph4)
		(supports instrument0 image2)
		(calibration_target instrument0 groundstation1)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 image1)
		(supports instrument1 thermograph3)
		(supports instrument1 spectrograph8)
		(calibration_target instrument1 star0)
		(supports instrument2 thermograph7)
		(supports instrument2 thermograph6)
		(supports instrument2 spectrograph5)
		(supports instrument2 image0)
		(calibration_target instrument2 groundstation2)
		(calibration_target instrument2 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon11)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon9)
			(have_image star6 thermograph7)
			(have_image star6 thermograph6)
			(have_image phenomenon7 thermograph6)
			(have_image planet8 image2)
			(have_image phenomenon9 image0)
			(have_image planet10 thermograph6)
			(have_image planet10 thermograph7)
			(have_image planet10 thermograph4)
			(have_image phenomenon11 spectrograph8)
			(have_image star12 image0)
		)
	)
)
