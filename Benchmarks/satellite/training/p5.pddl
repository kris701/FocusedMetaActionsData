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
		satellite2 - satellite
		instrument5 - instrument
		instrument6 - instrument
		thermograph1 - mode
		infrared3 - mode
		image2 - mode
		image4 - mode
		spectrograph0 - mode
		groundstation3 - direction
		star5 - direction
		star0 - direction
		groundstation1 - direction
		groundstation4 - direction
		star2 - direction
		star6 - direction
		phenomenon7 - direction
		planet8 - direction
		star9 - direction
		phenomenon10 - direction
		star11 - direction
		planet12 - direction
		planet13 - direction
		phenomenon14 - direction
	)
	(:init
		(supports instrument0 image4)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 star5)
		(supports instrument1 image2)
		(supports instrument1 infrared3)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 groundstation4)
		(calibration_target instrument1 groundstation1)
		(supports instrument2 spectrograph0)
		(supports instrument2 image2)
		(supports instrument2 image4)
		(calibration_target instrument2 star2)
		(calibration_target instrument2 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon7)
		(supports instrument3 infrared3)
		(supports instrument3 image4)
		(supports instrument3 spectrograph0)
		(calibration_target instrument3 star0)
		(supports instrument4 infrared3)
		(supports instrument4 image4)
		(calibration_target instrument4 star2)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star6)
		(supports instrument5 image4)
		(calibration_target instrument5 groundstation1)
		(supports instrument6 image4)
		(calibration_target instrument6 star2)
		(calibration_target instrument6 groundstation4)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon7)
	)
	(:goal
		(and
			(pointing satellite2 planet12)
			(have_image star6 spectrograph0)
			(have_image phenomenon7 infrared3)
			(have_image planet8 infrared3)
			(have_image star9 image4)
			(have_image phenomenon10 spectrograph0)
			(have_image star11 image4)
			(have_image planet12 thermograph1)
			(have_image planet13 spectrograph0)
			(have_image phenomenon14 infrared3)
		)
	)
)
