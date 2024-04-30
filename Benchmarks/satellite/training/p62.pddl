(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		infrared4 - mode
		image1 - mode
		spectrograph3 - mode
		infrared5 - mode
		thermograph0 - mode
		thermograph7 - mode
		image2 - mode
		thermograph6 - mode
		star3 - direction
		groundstation4 - direction
		groundstation5 - direction
		star1 - direction
		star7 - direction
		groundstation2 - direction
		groundstation0 - direction
		groundstation6 - direction
		star8 - direction
		planet9 - direction
		phenomenon10 - direction
		planet11 - direction
		phenomenon12 - direction
		star13 - direction
	)
	(:init
		(supports instrument0 thermograph6)
		(supports instrument0 image1)
		(supports instrument0 thermograph0)
		(supports instrument0 infrared4)
		(calibration_target instrument0 star7)
		(calibration_target instrument0 star1)
		(supports instrument1 thermograph7)
		(supports instrument1 thermograph0)
		(supports instrument1 thermograph6)
		(supports instrument1 image2)
		(calibration_target instrument1 groundstation2)
		(supports instrument2 thermograph0)
		(supports instrument2 infrared5)
		(supports instrument2 spectrograph3)
		(calibration_target instrument2 groundstation6)
		(calibration_target instrument2 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet11)
	)
	(:goal
		(and
			(pointing satellite0 groundstation0)
			(have_image star8 thermograph6)
			(have_image planet9 infrared4)
			(have_image phenomenon10 thermograph6)
			(have_image phenomenon10 infrared5)
			(have_image planet11 spectrograph3)
			(have_image phenomenon12 infrared4)
			(have_image phenomenon12 thermograph0)
			(have_image star13 thermograph6)
			(have_image star13 infrared4)
		)
	)
)
