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
		spectrograph0 - mode
		spectrograph1 - mode
		thermograph2 - mode
		image6 - mode
		image5 - mode
		infrared4 - mode
		thermograph3 - mode
		groundstation0 - direction
		star4 - direction
		groundstation2 - direction
		star3 - direction
		star5 - direction
		groundstation6 - direction
		star1 - direction
		planet7 - direction
		star8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
		phenomenon13 - direction
	)
	(:init
		(supports instrument0 infrared4)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 groundstation6)
		(supports instrument1 thermograph2)
		(supports instrument1 image6)
		(calibration_target instrument1 star4)
		(supports instrument2 image5)
		(supports instrument2 thermograph2)
		(supports instrument2 infrared4)
		(supports instrument2 thermograph3)
		(calibration_target instrument2 star3)
		(calibration_target instrument2 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
		(supports instrument3 thermograph2)
		(supports instrument3 spectrograph0)
		(supports instrument3 image5)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 star5)
		(supports instrument4 infrared4)
		(calibration_target instrument4 star1)
		(calibration_target instrument4 groundstation6)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation0)
	)
	(:goal
		(and
			(pointing satellite0 star4)
			(have_image planet7 thermograph2)
			(have_image planet7 spectrograph1)
			(have_image star8 infrared4)
			(have_image star8 spectrograph0)
			(have_image phenomenon9 thermograph2)
			(have_image phenomenon9 image6)
			(have_image phenomenon10 infrared4)
			(have_image phenomenon11 spectrograph0)
			(have_image phenomenon11 image5)
			(have_image phenomenon12 thermograph2)
			(have_image phenomenon12 image5)
			(have_image phenomenon13 thermograph2)
			(have_image phenomenon13 thermograph3)
		)
	)
)
