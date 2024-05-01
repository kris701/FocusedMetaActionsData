(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		instrument3 - instrument
		satellite2 - satellite
		instrument4 - instrument
		instrument5 - instrument
		instrument6 - instrument
		satellite3 - satellite
		instrument7 - instrument
		instrument8 - instrument
		instrument9 - instrument
		satellite4 - satellite
		instrument10 - instrument
		instrument11 - instrument
		instrument12 - instrument
		spectrograph2 - mode
		infrared0 - mode
		infrared1 - mode
		star1 - direction
		groundstation0 - direction
		star2 - direction
		star4 - direction
		groundstation3 - direction
		star5 - direction
		planet6 - direction
		planet7 - direction
		planet8 - direction
		phenomenon9 - direction
	)
	(:init
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 star2)
		(supports instrument1 infrared0)
		(calibration_target instrument1 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
		(supports instrument2 infrared0)
		(supports instrument2 infrared1)
		(calibration_target instrument2 star2)
		(supports instrument3 infrared0)
		(supports instrument3 infrared1)
		(calibration_target instrument3 star4)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet8)
		(supports instrument4 infrared0)
		(supports instrument4 spectrograph2)
		(supports instrument4 infrared1)
		(calibration_target instrument4 star4)
		(supports instrument5 spectrograph2)
		(supports instrument5 infrared1)
		(supports instrument5 infrared0)
		(calibration_target instrument5 star2)
		(supports instrument6 spectrograph2)
		(calibration_target instrument6 groundstation0)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star4)
		(supports instrument7 infrared0)
		(calibration_target instrument7 star2)
		(supports instrument8 spectrograph2)
		(supports instrument8 infrared0)
		(calibration_target instrument8 star2)
		(supports instrument9 spectrograph2)
		(supports instrument9 infrared1)
		(supports instrument9 infrared0)
		(calibration_target instrument9 groundstation3)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(on_board instrument9 satellite3)
		(power_avail satellite3)
		(pointing satellite3 groundstation3)
		(supports instrument10 infrared0)
		(supports instrument10 spectrograph2)
		(calibration_target instrument10 groundstation3)
		(supports instrument11 infrared1)
		(supports instrument11 infrared0)
		(supports instrument11 spectrograph2)
		(calibration_target instrument11 star4)
		(supports instrument12 infrared1)
		(supports instrument12 infrared0)
		(supports instrument12 spectrograph2)
		(calibration_target instrument12 groundstation3)
		(on_board instrument10 satellite4)
		(on_board instrument11 satellite4)
		(on_board instrument12 satellite4)
		(power_avail satellite4)
		(pointing satellite4 groundstation0)
	)
	(:goal
		(and
			(pointing satellite3 phenomenon9)
			(have_image star5 infrared0)
			(have_image planet6 infrared1)
			(have_image planet7 infrared0)
			(have_image planet8 infrared1)
			(have_image phenomenon9 infrared1)
		)
	)
)
