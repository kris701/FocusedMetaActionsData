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
		infrared2 - mode
		image1 - mode
		image3 - mode
		thermograph0 - mode
		groundstation2 - direction
		groundstation3 - direction
		groundstation9 - direction
		star0 - direction
		groundstation5 - direction
		groundstation10 - direction
		groundstation6 - direction
		star8 - direction
		groundstation1 - direction
		groundstation4 - direction
		star7 - direction
		planet11 - direction
		phenomenon12 - direction
		planet13 - direction
		star14 - direction
		star15 - direction
		planet16 - direction
	)
	(:init
		(supports instrument0 image3)
		(supports instrument0 thermograph0)
		(supports instrument0 infrared2)
		(calibration_target instrument0 groundstation5)
		(calibration_target instrument0 groundstation6)
		(calibration_target instrument0 groundstation9)
		(supports instrument1 image3)
		(calibration_target instrument1 star0)
		(calibration_target instrument1 groundstation6)
		(supports instrument2 image1)
		(supports instrument2 image3)
		(calibration_target instrument2 groundstation10)
		(calibration_target instrument2 groundstation6)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet16)
		(supports instrument3 infrared2)
		(supports instrument3 image1)
		(calibration_target instrument3 star0)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation6)
		(supports instrument4 image3)
		(supports instrument4 infrared2)
		(calibration_target instrument4 star8)
		(supports instrument5 thermograph0)
		(supports instrument5 infrared2)
		(supports instrument5 image1)
		(calibration_target instrument5 groundstation6)
		(calibration_target instrument5 star8)
		(calibration_target instrument5 groundstation5)
		(supports instrument6 image3)
		(calibration_target instrument6 groundstation6)
		(calibration_target instrument6 groundstation1)
		(calibration_target instrument6 groundstation10)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation6)
		(supports instrument7 image1)
		(calibration_target instrument7 groundstation1)
		(calibration_target instrument7 star8)
		(calibration_target instrument7 groundstation6)
		(supports instrument8 image3)
		(calibration_target instrument8 star7)
		(calibration_target instrument8 groundstation4)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star0)
	)
	(:goal
		(and
			(pointing satellite3 groundstation6)
			(have_image planet11 image3)
			(have_image phenomenon12 image1)
			(have_image planet13 image3)
			(have_image star14 image3)
			(have_image star15 image1)
			(have_image planet16 thermograph0)
		)
	)
)
