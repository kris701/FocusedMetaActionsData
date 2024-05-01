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
		spectrograph1 - mode
		spectrograph2 - mode
		thermograph0 - mode
		star3 - direction
		star5 - direction
		star1 - direction
		groundstation2 - direction
		groundstation4 - direction
		groundstation0 - direction
		phenomenon6 - direction
		star7 - direction
		star8 - direction
		planet9 - direction
		planet10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 star1)
		(supports instrument1 spectrograph2)
		(calibration_target instrument1 groundstation2)
		(calibration_target instrument1 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation4)
		(supports instrument2 thermograph0)
		(calibration_target instrument2 groundstation0)
		(calibration_target instrument2 groundstation4)
		(supports instrument3 thermograph0)
		(supports instrument3 spectrograph2)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 groundstation2)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet10)
		(supports instrument4 thermograph0)
		(supports instrument4 spectrograph1)
		(supports instrument4 spectrograph2)
		(calibration_target instrument4 groundstation0)
		(calibration_target instrument4 groundstation4)
		(supports instrument5 spectrograph2)
		(calibration_target instrument5 groundstation0)
		(supports instrument6 spectrograph1)
		(calibration_target instrument6 groundstation0)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star5)
	)
	(:goal
		(and
			(pointing satellite0 star8)
			(have_image phenomenon6 spectrograph1)
			(have_image star7 spectrograph1)
			(have_image star8 spectrograph1)
			(have_image planet9 spectrograph2)
			(have_image planet10 spectrograph1)
			(have_image star11 thermograph0)
		)
	)
)
