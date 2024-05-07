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
		instrument4 - instrument
		satellite2 - satellite
		instrument5 - instrument
		instrument6 - instrument
		instrument7 - instrument
		satellite3 - satellite
		instrument8 - instrument
		satellite4 - satellite
		instrument9 - instrument
		thermograph8 - mode
		infrared0 - mode
		spectrograph4 - mode
		infrared2 - mode
		spectrograph1 - mode
		thermograph5 - mode
		spectrograph3 - mode
		infrared6 - mode
		thermograph7 - mode
		groundstation3 - direction
		star2 - direction
		groundstation0 - direction
		star1 - direction
		groundstation4 - direction
		planet5 - direction
		phenomenon6 - direction
		planet7 - direction
		star8 - direction
		planet9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 spectrograph3)
		(supports instrument0 thermograph8)
		(calibration_target instrument0 groundstation4)
		(supports instrument1 spectrograph1)
		(supports instrument1 infrared6)
		(calibration_target instrument1 groundstation3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet5)
		(supports instrument2 thermograph5)
		(calibration_target instrument2 star2)
		(supports instrument3 thermograph8)
		(calibration_target instrument3 groundstation4)
		(supports instrument4 infrared0)
		(supports instrument4 spectrograph4)
		(calibration_target instrument4 star1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation4)
		(supports instrument5 spectrograph3)
		(calibration_target instrument5 star2)
		(supports instrument6 infrared0)
		(supports instrument6 spectrograph4)
		(supports instrument6 spectrograph3)
		(calibration_target instrument6 groundstation0)
		(supports instrument7 spectrograph1)
		(calibration_target instrument7 star1)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet5)
		(supports instrument8 spectrograph3)
		(supports instrument8 thermograph7)
		(calibration_target instrument8 groundstation4)
		(on_board instrument8 satellite3)
		(power_avail satellite3)
		(pointing satellite3 planet10)
		(supports instrument9 spectrograph4)
		(supports instrument9 infrared2)
		(calibration_target instrument9 groundstation4)
		(on_board instrument9 satellite4)
		(power_avail satellite4)
		(pointing satellite4 groundstation3)
	)
	(:goal
		(and
			(pointing satellite0 star1)
			(pointing satellite1 groundstation4)
			(have_image planet5 infrared0)
			(have_image phenomenon6 spectrograph4)
			(have_image phenomenon6 spectrograph3)
			(have_image planet7 infrared0)
			(have_image planet7 spectrograph1)
			(have_image planet7 thermograph5)
			(have_image star8 thermograph7)
			(have_image planet9 thermograph5)
			(have_image planet9 infrared6)
			(have_image planet9 spectrograph1)
			(have_image planet10 spectrograph4)
		)
	)
)
