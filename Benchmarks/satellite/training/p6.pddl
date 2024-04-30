(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		thermograph7 - mode
		thermograph5 - mode
		image1 - mode
		thermograph4 - mode
		image8 - mode
		image2 - mode
		image0 - mode
		spectrograph3 - mode
		infrared6 - mode
		star0 - direction
		groundstation2 - direction
		star3 - direction
		star4 - direction
		star6 - direction
		groundstation5 - direction
		groundstation1 - direction
		phenomenon7 - direction
		planet8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 image8)
		(supports instrument0 thermograph4)
		(supports instrument0 thermograph7)
		(supports instrument0 infrared6)
		(supports instrument0 spectrograph3)
		(supports instrument0 image1)
		(calibration_target instrument0 groundstation5)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon7)
		(supports instrument1 image2)
		(supports instrument1 image0)
		(supports instrument1 thermograph5)
		(calibration_target instrument1 groundstation1)
		(on_board instrument1 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
	)
	(:goal
		(and
			(pointing satellite1 star6)
			(have_image phenomenon7 spectrograph3)
			(have_image phenomenon7 thermograph4)
			(have_image phenomenon7 image8)
			(have_image planet8 image1)
			(have_image planet8 image2)
			(have_image phenomenon9 thermograph7)
			(have_image phenomenon9 image2)
			(have_image phenomenon10 thermograph4)
			(have_image phenomenon10 thermograph7)
			(have_image phenomenon10 image2)
			(have_image planet11 thermograph4)
		)
	)
)
