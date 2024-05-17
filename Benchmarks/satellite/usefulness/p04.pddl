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
		spectrograph1 - mode
		spectrograph0 - mode
		groundstation0 - direction
		groundstation3 - direction
		groundstation5 - direction
		groundstation1 - direction
		groundstation7 - direction
		star6 - direction
		star4 - direction
		groundstation2 - direction
		phenomenon8 - direction
		planet9 - direction
		star10 - direction
		planet11 - direction
		planet12 - direction
		phenomenon13 - direction
		phenomenon14 - direction
		star15 - direction
		phenomenon16 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 star6)
		(supports instrument1 spectrograph0)
		(supports instrument1 spectrograph1)
		(calibration_target instrument1 star4)
		(supports instrument2 spectrograph1)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 groundstation1)
		(calibration_target instrument2 star6)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon8)
		(supports instrument3 spectrograph0)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 groundstation1)
		(supports instrument4 spectrograph1)
		(supports instrument4 spectrograph0)
		(calibration_target instrument4 star6)
		(calibration_target instrument4 groundstation7)
		(supports instrument5 spectrograph1)
		(calibration_target instrument5 star4)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation3)
		(supports instrument6 spectrograph0)
		(calibration_target instrument6 groundstation2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation7)
	)
	(:goal
		(and
			(pointing satellite2 star4)
			(have_image phenomenon8 spectrograph0)
			(have_image planet9 spectrograph1)
			(have_image star10 spectrograph0)
			(have_image planet11 spectrograph0)
			(have_image planet12 spectrograph1)
			(have_image phenomenon13 spectrograph1)
			(have_image phenomenon14 spectrograph0)
			(have_image star15 spectrograph1)
			(have_image phenomenon16 spectrograph1)
		)
	)
)
