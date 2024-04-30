(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		thermograph1 - mode
		spectrograph5 - mode
		spectrograph0 - mode
		spectrograph3 - mode
		infrared2 - mode
		image4 - mode
		groundstation0 - direction
		star3 - direction
		groundstation1 - direction
		star2 - direction
		groundstation4 - direction
		star5 - direction
		star6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		planet9 - direction
		phenomenon10 - direction
		planet11 - direction
		phenomenon12 - direction
		phenomenon13 - direction
		star14 - direction
	)
	(:init
		(supports instrument0 spectrograph5)
		(supports instrument0 spectrograph0)
		(supports instrument0 spectrograph3)
		(supports instrument0 image4)
		(calibration_target instrument0 groundstation1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star14)
		(supports instrument1 infrared2)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 star2)
		(supports instrument2 spectrograph3)
		(supports instrument2 infrared2)
		(calibration_target instrument2 groundstation4)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon10)
	)
	(:goal
		(and
			(pointing satellite0 star2)
			(pointing satellite1 phenomenon13)
			(have_image star5 image4)
			(have_image star6 spectrograph0)
			(have_image phenomenon7 spectrograph5)
			(have_image phenomenon7 thermograph1)
			(have_image phenomenon8 spectrograph3)
			(have_image phenomenon8 infrared2)
			(have_image planet9 image4)
			(have_image planet9 thermograph1)
			(have_image phenomenon10 thermograph1)
			(have_image phenomenon10 infrared2)
			(have_image planet11 spectrograph5)
			(have_image phenomenon12 infrared2)
			(have_image phenomenon13 spectrograph0)
			(have_image phenomenon13 thermograph1)
			(have_image star14 image4)
		)
	)
)
