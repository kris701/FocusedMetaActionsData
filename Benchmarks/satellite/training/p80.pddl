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
		instrument6 - instrument
		satellite3 - satellite
		instrument7 - instrument
		instrument8 - instrument
		spectrograph1 - mode
		spectrograph0 - mode
		groundstation4 - direction
		groundstation3 - direction
		star2 - direction
		star0 - direction
		star1 - direction
		phenomenon5 - direction
		star6 - direction
		star7 - direction
		planet8 - direction
		star9 - direction
		phenomenon10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 spectrograph1)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 groundstation3)
		(supports instrument2 spectrograph1)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon5)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 groundstation3)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star6)
		(supports instrument4 spectrograph1)
		(supports instrument4 spectrograph0)
		(calibration_target instrument4 star2)
		(supports instrument5 spectrograph0)
		(supports instrument5 spectrograph1)
		(calibration_target instrument5 star2)
		(supports instrument6 spectrograph1)
		(supports instrument6 spectrograph0)
		(calibration_target instrument6 star1)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star1)
		(supports instrument7 spectrograph0)
		(supports instrument7 spectrograph1)
		(calibration_target instrument7 star0)
		(supports instrument8 spectrograph0)
		(supports instrument8 spectrograph1)
		(calibration_target instrument8 star1)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(power_avail satellite3)
		(pointing satellite3 groundstation3)
	)
	(:goal
		(and
			(pointing satellite0 star2)
			(pointing satellite1 groundstation3)
			(pointing satellite3 planet11)
			(have_image phenomenon5 spectrograph0)
			(have_image star6 spectrograph1)
			(have_image star7 spectrograph0)
			(have_image planet8 spectrograph0)
			(have_image star9 spectrograph0)
			(have_image phenomenon10 spectrograph1)
			(have_image planet11 spectrograph1)
		)
	)
)
