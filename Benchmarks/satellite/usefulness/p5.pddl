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
		image6 - mode
		thermograph1 - mode
		spectrograph0 - mode
		infrared4 - mode
		spectrograph2 - mode
		infrared5 - mode
		image3 - mode
		groundstation1 - direction
		groundstation0 - direction
		star2 - direction
		groundstation4 - direction
		star3 - direction
		groundstation5 - direction
		planet6 - direction
		planet7 - direction
		star8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 infrared4)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 image3)
		(supports instrument1 infrared5)
		(calibration_target instrument1 groundstation4)
		(calibration_target instrument1 star2)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 groundstation5)
		(calibration_target instrument2 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon9)
		(supports instrument3 spectrograph2)
		(supports instrument3 spectrograph0)
		(supports instrument3 image3)
		(calibration_target instrument3 groundstation5)
		(calibration_target instrument3 groundstation0)
		(supports instrument4 thermograph1)
		(supports instrument4 image3)
		(calibration_target instrument4 groundstation5)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star11)
		(supports instrument5 infrared4)
		(supports instrument5 infrared5)
		(supports instrument5 spectrograph2)
		(calibration_target instrument5 star2)
		(calibration_target instrument5 groundstation0)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon10)
		(supports instrument6 thermograph1)
		(supports instrument6 image3)
		(supports instrument6 spectrograph0)
		(calibration_target instrument6 groundstation4)
		(supports instrument7 infrared5)
		(supports instrument7 image6)
		(calibration_target instrument7 groundstation5)
		(supports instrument8 thermograph1)
		(supports instrument8 image3)
		(calibration_target instrument8 groundstation5)
		(calibration_target instrument8 star3)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(power_avail satellite3)
		(pointing satellite3 groundstation4)
	)
	(:goal
		(and
			(pointing satellite0 groundstation1)
			(pointing satellite1 planet7)
			(have_image planet6 spectrograph2)
			(have_image planet6 infrared5)
			(have_image planet7 infrared5)
			(have_image planet7 infrared4)
			(have_image star8 infrared5)
			(have_image star8 image3)
			(have_image phenomenon9 image6)
			(have_image phenomenon9 thermograph1)
			(have_image phenomenon10 image6)
			(have_image star11 infrared4)
		)
	)
)
