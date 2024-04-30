(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		instrument3 - instrument
		image0 - mode
		infrared4 - mode
		thermograph3 - mode
		image7 - mode
		thermograph2 - mode
		spectrograph5 - mode
		thermograph6 - mode
		thermograph1 - mode
		groundstation0 - direction
		star1 - direction
		groundstation5 - direction
		groundstation2 - direction
		star4 - direction
		groundstation3 - direction
		phenomenon6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		star9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 thermograph2)
		(supports instrument0 thermograph6)
		(calibration_target instrument0 groundstation2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation0)
		(supports instrument1 image0)
		(supports instrument1 infrared4)
		(calibration_target instrument1 groundstation3)
		(supports instrument2 image0)
		(supports instrument2 image7)
		(supports instrument2 spectrograph5)
		(calibration_target instrument2 star4)
		(supports instrument3 thermograph3)
		(supports instrument3 image7)
		(calibration_target instrument3 groundstation3)
		(calibration_target instrument3 star4)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon8)
	)
	(:goal
		(and
			(pointing satellite1 groundstation2)
			(have_image phenomenon6 thermograph6)
			(have_image phenomenon7 thermograph6)
			(have_image phenomenon8 spectrograph5)
			(have_image phenomenon8 thermograph6)
			(have_image star9 thermograph6)
			(have_image phenomenon10 image0)
			(have_image phenomenon11 image7)
			(have_image phenomenon11 image0)
			(have_image planet12 image7)
		)
	)
)
