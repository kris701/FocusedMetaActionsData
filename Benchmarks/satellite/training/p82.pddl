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
		instrument6 - instrument
		instrument7 - instrument
		image1 - mode
		thermograph0 - mode
		thermograph2 - mode
		star6 - direction
		groundstation4 - direction
		groundstation5 - direction
		groundstation2 - direction
		star3 - direction
		groundstation1 - direction
		groundstation0 - direction
		planet7 - direction
		star8 - direction
		phenomenon9 - direction
		planet10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 groundstation2)
		(supports instrument1 image1)
		(supports instrument1 thermograph2)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 groundstation4)
		(supports instrument2 thermograph2)
		(calibration_target instrument2 groundstation1)
		(calibration_target instrument2 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation2)
		(supports instrument3 thermograph0)
		(supports instrument3 image1)
		(supports instrument3 thermograph2)
		(calibration_target instrument3 groundstation4)
		(calibration_target instrument3 star6)
		(supports instrument4 thermograph2)
		(supports instrument4 image1)
		(calibration_target instrument4 groundstation5)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet11)
		(supports instrument5 image1)
		(supports instrument5 thermograph0)
		(supports instrument5 thermograph2)
		(calibration_target instrument5 star3)
		(calibration_target instrument5 groundstation2)
		(supports instrument6 thermograph0)
		(supports instrument6 image1)
		(supports instrument6 thermograph2)
		(calibration_target instrument6 groundstation1)
		(supports instrument7 thermograph0)
		(supports instrument7 image1)
		(calibration_target instrument7 groundstation0)
		(calibration_target instrument7 groundstation1)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star3)
	)
	(:goal
		(and
			(pointing satellite1 groundstation0)
			(have_image planet7 image1)
			(have_image star8 image1)
			(have_image phenomenon9 thermograph2)
			(have_image planet10 thermograph2)
			(have_image planet11 image1)
		)
	)
)
