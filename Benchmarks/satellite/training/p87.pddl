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
		infrared0 - mode
		infrared4 - mode
		image2 - mode
		thermograph3 - mode
		thermograph1 - mode
		groundstation4 - direction
		groundstation2 - direction
		star3 - direction
		star0 - direction
		groundstation1 - direction
		star5 - direction
		star6 - direction
		star7 - direction
		star8 - direction
		phenomenon9 - direction
	)
	(:init
		(supports instrument0 infrared4)
		(supports instrument0 infrared0)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 groundstation4)
		(supports instrument1 thermograph1)
		(supports instrument1 infrared0)
		(calibration_target instrument1 star0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star6)
		(supports instrument2 infrared4)
		(calibration_target instrument2 groundstation2)
		(supports instrument3 image2)
		(supports instrument3 thermograph3)
		(calibration_target instrument3 star3)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star8)
		(supports instrument4 infrared0)
		(calibration_target instrument4 star3)
		(supports instrument5 image2)
		(calibration_target instrument5 star0)
		(supports instrument6 thermograph1)
		(calibration_target instrument6 groundstation1)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation4)
	)
	(:goal
		(and
			(pointing satellite1 star6)
			(have_image star5 thermograph3)
			(have_image star6 thermograph3)
			(have_image star7 thermograph1)
			(have_image star8 infrared4)
			(have_image phenomenon9 infrared4)
		)
	)
)
