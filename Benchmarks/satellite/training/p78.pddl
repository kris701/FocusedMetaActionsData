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
		satellite3 - satellite
		instrument8 - instrument
		instrument9 - instrument
		instrument10 - instrument
		image0 - mode
		spectrograph1 - mode
		spectrograph2 - mode
		thermograph3 - mode
		groundstation0 - direction
		groundstation1 - direction
		groundstation3 - direction
		groundstation4 - direction
		star2 - direction
		star5 - direction
		phenomenon6 - direction
		phenomenon7 - direction
		planet8 - direction
		phenomenon9 - direction
	)
	(:init
		(supports instrument0 thermograph3)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 spectrograph1)
		(supports instrument1 image0)
		(calibration_target instrument1 groundstation3)
		(supports instrument2 image0)
		(calibration_target instrument2 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
		(supports instrument3 thermograph3)
		(calibration_target instrument3 groundstation3)
		(supports instrument4 spectrograph2)
		(supports instrument4 image0)
		(calibration_target instrument4 groundstation3)
		(supports instrument5 thermograph3)
		(supports instrument5 spectrograph2)
		(calibration_target instrument5 groundstation4)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star2)
		(supports instrument6 spectrograph2)
		(supports instrument6 thermograph3)
		(calibration_target instrument6 groundstation3)
		(supports instrument7 spectrograph1)
		(calibration_target instrument7 groundstation3)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon6)
		(supports instrument8 image0)
		(calibration_target instrument8 groundstation4)
		(supports instrument9 spectrograph2)
		(supports instrument9 thermograph3)
		(calibration_target instrument9 star2)
		(supports instrument10 spectrograph2)
		(supports instrument10 thermograph3)
		(calibration_target instrument10 star2)
		(on_board instrument8 satellite3)
		(on_board instrument9 satellite3)
		(on_board instrument10 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon7)
	)
	(:goal
		(and
			(pointing satellite1 planet8)
			(pointing satellite2 groundstation0)
			(have_image star5 image0)
			(have_image phenomenon6 spectrograph2)
			(have_image phenomenon7 image0)
			(have_image planet8 thermograph3)
			(have_image phenomenon9 spectrograph2)
		)
	)
)
