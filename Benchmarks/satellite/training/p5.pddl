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
		satellite5 - satellite
		instrument11 - instrument
		instrument12 - instrument
		spectrograph0 - mode
		image1 - mode
		groundstation3 - direction
		groundstation0 - direction
		groundstation1 - direction
		groundstation4 - direction
		star2 - direction
		groundstation5 - direction
		star6 - direction
		star7 - direction
		star8 - direction
		planet9 - direction
		star10 - direction
		star11 - direction
		planet12 - direction
		planet13 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 image1)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 groundstation0)
		(calibration_target instrument1 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet12)
		(supports instrument2 image1)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 groundstation0)
		(supports instrument3 image1)
		(calibration_target instrument3 groundstation4)
		(calibration_target instrument3 groundstation0)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation0)
		(supports instrument4 spectrograph0)
		(supports instrument4 image1)
		(calibration_target instrument4 groundstation3)
		(supports instrument5 image1)
		(calibration_target instrument5 groundstation5)
		(supports instrument6 spectrograph0)
		(calibration_target instrument6 groundstation0)
		(calibration_target instrument6 groundstation1)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet9)
		(supports instrument7 image1)
		(calibration_target instrument7 star2)
		(supports instrument8 spectrograph0)
		(supports instrument8 image1)
		(calibration_target instrument8 groundstation5)
		(supports instrument9 spectrograph0)
		(supports instrument9 image1)
		(calibration_target instrument9 star2)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(on_board instrument9 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star7)
		(supports instrument10 spectrograph0)
		(supports instrument10 image1)
		(calibration_target instrument10 groundstation1)
		(calibration_target instrument10 groundstation4)
		(on_board instrument10 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star2)
		(supports instrument11 image1)
		(supports instrument11 spectrograph0)
		(calibration_target instrument11 groundstation4)
		(supports instrument12 image1)
		(calibration_target instrument12 groundstation5)
		(calibration_target instrument12 star2)
		(on_board instrument11 satellite5)
		(on_board instrument12 satellite5)
		(power_avail satellite5)
		(pointing satellite5 groundstation3)
	)
	(:goal
		(and
			(pointing satellite0 planet13)
			(have_image star6 image1)
			(have_image star7 spectrograph0)
			(have_image star8 spectrograph0)
			(have_image planet9 image1)
			(have_image star10 image1)
			(have_image star11 spectrograph0)
			(have_image planet12 image1)
			(have_image planet13 spectrograph0)
		)
	)
)
