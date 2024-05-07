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
		satellite3 - satellite
		instrument6 - instrument
		instrument7 - instrument
		instrument8 - instrument
		image0 - mode
		infrared1 - mode
		spectrograph2 - mode
		groundstation2 - direction
		star0 - direction
		groundstation1 - direction
		groundstation4 - direction
		star3 - direction
		star5 - direction
		star6 - direction
		planet7 - direction
		phenomenon8 - direction
		star9 - direction
		phenomenon10 - direction
		star11 - direction
		star12 - direction
		planet13 - direction
	)
	(:init
		(supports instrument0 image0)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 image0)
		(supports instrument1 infrared1)
		(calibration_target instrument1 groundstation1)
		(calibration_target instrument1 star0)
		(supports instrument2 image0)
		(supports instrument2 infrared1)
		(supports instrument2 spectrograph2)
		(calibration_target instrument2 star5)
		(calibration_target instrument2 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet13)
		(supports instrument3 spectrograph2)
		(supports instrument3 image0)
		(supports instrument3 infrared1)
		(calibration_target instrument3 star5)
		(calibration_target instrument3 star0)
		(supports instrument4 infrared1)
		(calibration_target instrument4 groundstation4)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation4)
		(supports instrument5 image0)
		(calibration_target instrument5 groundstation1)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet7)
		(supports instrument6 spectrograph2)
		(supports instrument6 image0)
		(calibration_target instrument6 groundstation4)
		(supports instrument7 spectrograph2)
		(calibration_target instrument7 star5)
		(supports instrument8 image0)
		(supports instrument8 spectrograph2)
		(supports instrument8 infrared1)
		(calibration_target instrument8 star5)
		(calibration_target instrument8 star3)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(power_avail satellite3)
		(pointing satellite3 groundstation4)
	)
	(:goal
		(and
			(pointing satellite0 groundstation4)
			(pointing satellite2 star0)
			(pointing satellite3 star5)
			(have_image star6 infrared1)
			(have_image planet7 image0)
			(have_image phenomenon8 image0)
			(have_image star9 spectrograph2)
			(have_image phenomenon10 spectrograph2)
			(have_image star11 spectrograph2)
			(have_image star12 infrared1)
			(have_image planet13 infrared1)
		)
	)
)
