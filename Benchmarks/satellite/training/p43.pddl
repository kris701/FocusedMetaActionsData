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
		spectrograph3 - mode
		image2 - mode
		infrared1 - mode
		image0 - mode
		groundstation4 - direction
		star1 - direction
		groundstation3 - direction
		star0 - direction
		groundstation2 - direction
		planet5 - direction
		phenomenon6 - direction
		star7 - direction
		phenomenon8 - direction
		star9 - direction
	)
	(:init
		(supports instrument0 spectrograph3)
		(supports instrument0 image0)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 image0)
		(supports instrument1 image2)
		(calibration_target instrument1 groundstation2)
		(supports instrument2 image2)
		(calibration_target instrument2 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation2)
		(supports instrument3 image2)
		(supports instrument3 infrared1)
		(supports instrument3 image0)
		(calibration_target instrument3 groundstation3)
		(supports instrument4 infrared1)
		(supports instrument4 image2)
		(supports instrument4 spectrograph3)
		(calibration_target instrument4 groundstation2)
		(supports instrument5 infrared1)
		(supports instrument5 image0)
		(supports instrument5 spectrograph3)
		(calibration_target instrument5 star0)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet5)
		(supports instrument6 infrared1)
		(calibration_target instrument6 star0)
		(supports instrument7 spectrograph3)
		(calibration_target instrument7 groundstation2)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation3)
	)
	(:goal
		(and
			(have_image planet5 infrared1)
			(have_image phenomenon6 spectrograph3)
			(have_image star7 infrared1)
			(have_image phenomenon8 image0)
			(have_image star9 image2)
		)
	)
)
