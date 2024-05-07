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
		instrument5 - instrument
		satellite2 - satellite
		instrument6 - instrument
		instrument7 - instrument
		instrument8 - instrument
		thermograph4 - mode
		thermograph1 - mode
		infrared5 - mode
		infrared2 - mode
		image0 - mode
		spectrograph3 - mode
		star4 - direction
		star1 - direction
		groundstation5 - direction
		star3 - direction
		star6 - direction
		star0 - direction
		star2 - direction
		star7 - direction
		planet8 - direction
		phenomenon9 - direction
		star10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 infrared2)
		(supports instrument0 spectrograph3)
		(supports instrument0 image0)
		(supports instrument0 infrared5)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 groundstation5)
		(supports instrument1 thermograph4)
		(supports instrument1 image0)
		(calibration_target instrument1 star4)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 star0)
		(calibration_target instrument2 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
		(supports instrument3 image0)
		(calibration_target instrument3 star3)
		(calibration_target instrument3 star6)
		(supports instrument4 thermograph4)
		(supports instrument4 image0)
		(calibration_target instrument4 groundstation5)
		(calibration_target instrument4 star2)
		(supports instrument5 thermograph1)
		(supports instrument5 thermograph4)
		(calibration_target instrument5 star3)
		(calibration_target instrument5 groundstation5)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation5)
		(supports instrument6 image0)
		(supports instrument6 infrared2)
		(supports instrument6 thermograph4)
		(calibration_target instrument6 star2)
		(calibration_target instrument6 star6)
		(supports instrument7 infrared2)
		(calibration_target instrument7 star0)
		(supports instrument8 infrared2)
		(supports instrument8 spectrograph3)
		(calibration_target instrument8 star2)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(on_board instrument8 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star1)
	)
	(:goal
		(and
			(pointing satellite0 star2)
			(pointing satellite2 planet11)
			(have_image star7 infrared2)
			(have_image star7 thermograph4)
			(have_image planet8 spectrograph3)
			(have_image planet8 infrared2)
			(have_image phenomenon9 thermograph1)
			(have_image phenomenon9 infrared5)
			(have_image star10 infrared5)
			(have_image star10 infrared2)
			(have_image planet11 infrared2)
			(have_image planet11 thermograph1)
		)
	)
)
