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
		satellite2 - satellite
		instrument4 - instrument
		instrument5 - instrument
		satellite3 - satellite
		instrument6 - instrument
		instrument7 - instrument
		thermograph1 - mode
		image2 - mode
		infrared0 - mode
		infrared3 - mode
		image5 - mode
		spectrograph4 - mode
		groundstation2 - direction
		groundstation4 - direction
		star3 - direction
		groundstation0 - direction
		star1 - direction
		phenomenon5 - direction
		star6 - direction
		star7 - direction
		phenomenon8 - direction
		planet9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 infrared3)
		(supports instrument0 image2)
		(calibration_target instrument0 groundstation2)
		(supports instrument1 infrared3)
		(calibration_target instrument1 groundstation2)
		(supports instrument2 image2)
		(calibration_target instrument2 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star7)
		(supports instrument3 infrared3)
		(calibration_target instrument3 groundstation4)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon10)
		(supports instrument4 infrared0)
		(supports instrument4 image5)
		(supports instrument4 image2)
		(calibration_target instrument4 star3)
		(supports instrument5 spectrograph4)
		(supports instrument5 image2)
		(supports instrument5 infrared0)
		(calibration_target instrument5 star1)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation4)
		(supports instrument6 image5)
		(supports instrument6 thermograph1)
		(calibration_target instrument6 groundstation0)
		(supports instrument7 thermograph1)
		(supports instrument7 infrared0)
		(supports instrument7 image2)
		(calibration_target instrument7 star1)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon5)
	)
	(:goal
		(and
			(pointing satellite1 phenomenon11)
			(pointing satellite2 phenomenon11)
			(pointing satellite3 phenomenon10)
			(have_image phenomenon5 thermograph1)
			(have_image phenomenon5 infrared0)
			(have_image star6 infrared3)
			(have_image star7 infrared0)
			(have_image star7 image5)
			(have_image phenomenon8 image5)
			(have_image phenomenon8 infrared3)
			(have_image planet9 thermograph1)
			(have_image planet9 infrared0)
			(have_image phenomenon10 infrared0)
			(have_image phenomenon11 image5)
		)
	)
)
