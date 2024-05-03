(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		spectrograph6 - mode
		thermograph3 - mode
		thermograph4 - mode
		infrared2 - mode
		image1 - mode
		image0 - mode
		image5 - mode
		groundstation0 - direction
		star1 - direction
		groundstation3 - direction
		star5 - direction
		groundstation6 - direction
		star4 - direction
		groundstation2 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		star10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
	)
	(:init
		(supports instrument0 thermograph3)
		(supports instrument0 image5)
		(supports instrument0 image1)
		(supports instrument0 image0)
		(supports instrument0 infrared2)
		(supports instrument0 thermograph4)
		(supports instrument0 spectrograph6)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 star4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star5)
	)
	(:goal
		(and
			(pointing satellite0 star10)
			(have_image phenomenon7 spectrograph6)
			(have_image phenomenon7 image0)
			(have_image phenomenon8 thermograph4)
			(have_image phenomenon8 image0)
			(have_image phenomenon9 infrared2)
			(have_image star10 thermograph3)
			(have_image star10 spectrograph6)
			(have_image phenomenon11 image1)
			(have_image phenomenon12 thermograph3)
			(have_image phenomenon12 thermograph4)
		)
	)
)
