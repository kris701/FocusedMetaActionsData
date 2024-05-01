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
		instrument6 - instrument
		satellite4 - satellite
		instrument7 - instrument
		thermograph0 - mode
		infrared1 - mode
		groundstation3 - direction
		groundstation0 - direction
		groundstation2 - direction
		star1 - direction
		star4 - direction
		phenomenon5 - direction
		star6 - direction
		planet7 - direction
		star8 - direction
		star9 - direction
		star10 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 thermograph0)
		(supports instrument1 infrared1)
		(calibration_target instrument1 groundstation3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star6)
		(supports instrument2 infrared1)
		(supports instrument2 thermograph0)
		(calibration_target instrument2 groundstation2)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star9)
		(supports instrument3 infrared1)
		(calibration_target instrument3 groundstation0)
		(supports instrument4 infrared1)
		(supports instrument4 thermograph0)
		(calibration_target instrument4 groundstation2)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation3)
		(supports instrument5 infrared1)
		(supports instrument5 thermograph0)
		(calibration_target instrument5 star1)
		(supports instrument6 infrared1)
		(calibration_target instrument6 star1)
		(on_board instrument5 satellite3)
		(on_board instrument6 satellite3)
		(power_avail satellite3)
		(pointing satellite3 planet7)
		(supports instrument7 infrared1)
		(calibration_target instrument7 star4)
		(on_board instrument7 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star6)
	)
	(:goal
		(and
			(pointing satellite0 star8)
			(pointing satellite1 star4)
			(have_image phenomenon5 infrared1)
			(have_image star6 thermograph0)
			(have_image planet7 thermograph0)
			(have_image star8 infrared1)
			(have_image star9 infrared1)
			(have_image star10 thermograph0)
		)
	)
)
