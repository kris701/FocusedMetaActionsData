(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		satellite2 - satellite
		instrument3 - instrument
		instrument4 - instrument
		satellite3 - satellite
		instrument5 - instrument
		satellite4 - satellite
		instrument6 - instrument
		satellite5 - satellite
		instrument7 - instrument
		instrument8 - instrument
		infrared0 - mode
		image1 - mode
		star7 - direction
		star6 - direction
		star4 - direction
		groundstation3 - direction
		star1 - direction
		star9 - direction
		groundstation0 - direction
		groundstation8 - direction
		groundstation5 - direction
		star2 - direction
		star10 - direction
		star11 - direction
		phenomenon12 - direction
		phenomenon13 - direction
		planet14 - direction
		planet15 - direction
		star16 - direction
	)
	(:init
		(supports instrument0 image1)
		(calibration_target instrument0 groundstation3)
		(calibration_target instrument0 star6)
		(calibration_target instrument0 star4)
		(supports instrument1 image1)
		(supports instrument1 infrared0)
		(calibration_target instrument1 star4)
		(calibration_target instrument1 groundstation5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon12)
		(supports instrument2 image1)
		(calibration_target instrument2 star4)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation3)
		(supports instrument3 infrared0)
		(supports instrument3 image1)
		(calibration_target instrument3 groundstation8)
		(supports instrument4 image1)
		(supports instrument4 infrared0)
		(calibration_target instrument4 groundstation8)
		(calibration_target instrument4 groundstation3)
		(calibration_target instrument4 star2)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon13)
		(supports instrument5 infrared0)
		(calibration_target instrument5 star9)
		(calibration_target instrument5 star1)
		(on_board instrument5 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star1)
		(supports instrument6 infrared0)
		(supports instrument6 image1)
		(calibration_target instrument6 star2)
		(calibration_target instrument6 groundstation8)
		(on_board instrument6 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star16)
		(supports instrument7 infrared0)
		(supports instrument7 image1)
		(calibration_target instrument7 groundstation5)
		(calibration_target instrument7 groundstation8)
		(calibration_target instrument7 groundstation0)
		(supports instrument8 image1)
		(supports instrument8 infrared0)
		(calibration_target instrument8 star2)
		(on_board instrument7 satellite5)
		(on_board instrument8 satellite5)
		(power_avail satellite5)
		(pointing satellite5 groundstation8)
	)
	(:goal
		(and
			(pointing satellite0 planet14)
			(pointing satellite1 star16)
			(pointing satellite5 groundstation3)
			(have_image star10 infrared0)
			(have_image star11 image1)
			(have_image phenomenon12 image1)
			(have_image phenomenon13 infrared0)
			(have_image planet14 image1)
			(have_image planet15 infrared0)
			(have_image star16 infrared0)
		)
	)
)
