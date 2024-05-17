(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		instrument3 - instrument
		satellite2 - satellite
		instrument4 - instrument
		instrument5 - instrument
		satellite3 - satellite
		instrument6 - instrument
		spectrograph1 - mode
		infrared0 - mode
		infrared2 - mode
		groundstation2 - direction
		groundstation5 - direction
		star1 - direction
		star3 - direction
		star6 - direction
		star4 - direction
		star0 - direction
		planet7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		star10 - direction
		star11 - direction
		star12 - direction
	)
	(:init
		(supports instrument0 infrared2)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star1)
		(calibration_target instrument0 groundstation2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star6)
		(supports instrument1 infrared0)
		(supports instrument1 infrared2)
		(calibration_target instrument1 star0)
		(calibration_target instrument1 groundstation5)
		(supports instrument2 infrared0)
		(supports instrument2 infrared2)
		(calibration_target instrument2 star1)
		(calibration_target instrument2 groundstation5)
		(supports instrument3 infrared2)
		(calibration_target instrument3 star3)
		(calibration_target instrument3 star1)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star6)
		(supports instrument4 infrared0)
		(supports instrument4 infrared2)
		(calibration_target instrument4 star6)
		(supports instrument5 infrared2)
		(supports instrument5 spectrograph1)
		(supports instrument5 infrared0)
		(calibration_target instrument5 star4)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon8)
		(supports instrument6 infrared0)
		(calibration_target instrument6 star0)
		(on_board instrument6 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star12)
	)
	(:goal
		(and
			(pointing satellite1 star10)
			(pointing satellite3 phenomenon9)
			(have_image planet7 infrared0)
			(have_image phenomenon8 infrared2)
			(have_image phenomenon9 infrared0)
			(have_image star10 infrared0)
			(have_image star11 spectrograph1)
			(have_image star12 spectrograph1)
		)
	)
)
