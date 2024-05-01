(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		satellite2 - satellite
		instrument3 - instrument
		instrument4 - instrument
		instrument5 - instrument
		satellite3 - satellite
		instrument6 - instrument
		instrument7 - instrument
		instrument8 - instrument
		infrared1 - mode
		spectrograph0 - mode
		image2 - mode
		groundstation1 - direction
		star0 - direction
		groundstation4 - direction
		groundstation2 - direction
		groundstation3 - direction
		star5 - direction
		star6 - direction
		phenomenon7 - direction
		star8 - direction
		phenomenon9 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 spectrograph0)
		(supports instrument0 image2)
		(calibration_target instrument0 groundstation1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 groundstation4)
		(supports instrument2 infrared1)
		(supports instrument2 image2)
		(calibration_target instrument2 star0)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon9)
		(supports instrument3 image2)
		(supports instrument3 infrared1)
		(supports instrument3 spectrograph0)
		(calibration_target instrument3 groundstation3)
		(supports instrument4 spectrograph0)
		(supports instrument4 image2)
		(calibration_target instrument4 star0)
		(supports instrument5 infrared1)
		(supports instrument5 spectrograph0)
		(calibration_target instrument5 groundstation4)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star6)
		(supports instrument6 image2)
		(supports instrument6 spectrograph0)
		(supports instrument6 infrared1)
		(calibration_target instrument6 groundstation2)
		(supports instrument7 image2)
		(supports instrument7 infrared1)
		(calibration_target instrument7 groundstation3)
		(supports instrument8 image2)
		(calibration_target instrument8 groundstation3)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star8)
	)
	(:goal
		(and
			(pointing satellite0 groundstation2)
			(pointing satellite2 groundstation2)
			(have_image star5 infrared1)
			(have_image star6 image2)
			(have_image phenomenon7 infrared1)
			(have_image star8 spectrograph0)
			(have_image phenomenon9 infrared1)
		)
	)
)
