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
		satellite3 - satellite
		instrument6 - instrument
		satellite4 - satellite
		instrument7 - instrument
		instrument8 - instrument
		spectrograph4 - mode
		infrared2 - mode
		spectrograph7 - mode
		spectrograph1 - mode
		image3 - mode
		infrared6 - mode
		spectrograph0 - mode
		spectrograph5 - mode
		groundstation2 - direction
		star0 - direction
		groundstation4 - direction
		groundstation5 - direction
		star3 - direction
		star1 - direction
		planet6 - direction
		phenomenon7 - direction
		star8 - direction
		planet9 - direction
		star10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 spectrograph7)
		(supports instrument0 infrared6)
		(supports instrument0 image3)
		(calibration_target instrument0 star0)
		(supports instrument1 infrared6)
		(supports instrument1 spectrograph0)
		(supports instrument1 spectrograph5)
		(calibration_target instrument1 groundstation5)
		(supports instrument2 spectrograph0)
		(supports instrument2 spectrograph7)
		(calibration_target instrument2 star0)
		(calibration_target instrument2 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star8)
		(supports instrument3 infrared6)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 star0)
		(calibration_target instrument3 groundstation4)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation5)
		(supports instrument4 spectrograph4)
		(supports instrument4 infrared2)
		(calibration_target instrument4 star1)
		(supports instrument5 spectrograph4)
		(supports instrument5 infrared2)
		(calibration_target instrument5 groundstation4)
		(calibration_target instrument5 star0)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star1)
		(supports instrument6 spectrograph5)
		(supports instrument6 spectrograph0)
		(calibration_target instrument6 groundstation5)
		(calibration_target instrument6 star3)
		(on_board instrument6 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star11)
		(supports instrument7 infrared6)
		(supports instrument7 spectrograph7)
		(supports instrument7 spectrograph4)
		(calibration_target instrument7 star3)
		(supports instrument8 spectrograph0)
		(supports instrument8 infrared6)
		(supports instrument8 spectrograph7)
		(calibration_target instrument8 star1)
		(calibration_target instrument8 star3)
		(on_board instrument7 satellite4)
		(on_board instrument8 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star10)
	)
	(:goal
		(and
			(pointing satellite0 star0)
			(pointing satellite1 star11)
			(pointing satellite2 planet9)
			(pointing satellite3 groundstation5)
			(have_image planet6 spectrograph1)
			(have_image planet6 spectrograph7)
			(have_image phenomenon7 infrared6)
			(have_image phenomenon7 spectrograph1)
			(have_image star8 image3)
			(have_image star8 spectrograph7)
			(have_image planet9 infrared6)
			(have_image star10 spectrograph1)
			(have_image star10 spectrograph5)
			(have_image star11 spectrograph4)
			(have_image star11 spectrograph0)
		)
	)
)
