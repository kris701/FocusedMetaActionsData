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
		satellite2 - satellite
		instrument4 - instrument
		satellite3 - satellite
		instrument5 - instrument
		satellite4 - satellite
		instrument6 - instrument
		instrument7 - instrument
		instrument8 - instrument
		satellite5 - satellite
		instrument9 - instrument
		instrument10 - instrument
		instrument11 - instrument
		spectrograph6 - mode
		infrared0 - mode
		spectrograph4 - mode
		image3 - mode
		thermograph5 - mode
		infrared2 - mode
		image1 - mode
		star6 - direction
		groundstation0 - direction
		star3 - direction
		star4 - direction
		star1 - direction
		groundstation5 - direction
		star2 - direction
		planet7 - direction
		star8 - direction
		star9 - direction
		phenomenon10 - direction
		planet11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 spectrograph4)
		(supports instrument0 spectrograph6)
		(calibration_target instrument0 star3)
		(calibration_target instrument0 star2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
		(supports instrument1 thermograph5)
		(calibration_target instrument1 star1)
		(supports instrument2 spectrograph6)
		(supports instrument2 thermograph5)
		(calibration_target instrument2 groundstation0)
		(calibration_target instrument2 star6)
		(supports instrument3 infrared2)
		(calibration_target instrument3 star6)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star3)
		(supports instrument4 infrared2)
		(calibration_target instrument4 star4)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet11)
		(supports instrument5 thermograph5)
		(supports instrument5 spectrograph6)
		(supports instrument5 image1)
		(calibration_target instrument5 groundstation0)
		(on_board instrument5 satellite3)
		(power_avail satellite3)
		(pointing satellite3 groundstation5)
		(supports instrument6 infrared0)
		(calibration_target instrument6 star3)
		(calibration_target instrument6 star1)
		(supports instrument7 infrared0)
		(supports instrument7 spectrograph6)
		(supports instrument7 thermograph5)
		(calibration_target instrument7 star1)
		(calibration_target instrument7 star2)
		(supports instrument8 spectrograph4)
		(calibration_target instrument8 star1)
		(on_board instrument6 satellite4)
		(on_board instrument7 satellite4)
		(on_board instrument8 satellite4)
		(power_avail satellite4)
		(pointing satellite4 groundstation5)
		(supports instrument9 spectrograph6)
		(supports instrument9 thermograph5)
		(calibration_target instrument9 star1)
		(calibration_target instrument9 star4)
		(supports instrument10 infrared0)
		(calibration_target instrument10 groundstation5)
		(supports instrument11 image3)
		(supports instrument11 infrared2)
		(supports instrument11 image1)
		(calibration_target instrument11 star2)
		(on_board instrument9 satellite5)
		(on_board instrument10 satellite5)
		(on_board instrument11 satellite5)
		(power_avail satellite5)
		(pointing satellite5 star3)
	)
	(:goal
		(and
			(pointing satellite1 planet12)
			(pointing satellite2 star6)
			(pointing satellite3 star9)
			(have_image planet7 image3)
			(have_image planet7 spectrograph4)
			(have_image star8 spectrograph4)
			(have_image star9 thermograph5)
			(have_image star9 infrared2)
			(have_image phenomenon10 infrared0)
			(have_image phenomenon10 thermograph5)
			(have_image planet11 infrared2)
			(have_image planet12 infrared0)
		)
	)
)
