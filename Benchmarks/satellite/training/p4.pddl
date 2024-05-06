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
		thermograph0 - mode
		image1 - mode
		star3 - direction
		groundstation5 - direction
		star7 - direction
		star1 - direction
		star2 - direction
		groundstation0 - direction
		groundstation6 - direction
		groundstation4 - direction
		star8 - direction
		planet9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
		star13 - direction
		star14 - direction
		planet15 - direction
		phenomenon16 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(calibration_target instrument0 star2)
		(supports instrument1 thermograph0)
		(supports instrument1 image1)
		(calibration_target instrument1 star7)
		(calibration_target instrument1 star2)
		(supports instrument2 image1)
		(calibration_target instrument2 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet15)
		(supports instrument3 thermograph0)
		(supports instrument3 image1)
		(calibration_target instrument3 star2)
		(supports instrument4 thermograph0)
		(supports instrument4 image1)
		(calibration_target instrument4 groundstation0)
		(calibration_target instrument4 groundstation6)
		(supports instrument5 image1)
		(calibration_target instrument5 groundstation4)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star14)
		(supports instrument6 image1)
		(supports instrument6 thermograph0)
		(calibration_target instrument6 groundstation6)
		(supports instrument7 image1)
		(calibration_target instrument7 groundstation4)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon11)
	)
	(:goal
		(and
			(pointing satellite2 planet15)
			(have_image star8 thermograph0)
			(have_image planet9 thermograph0)
			(have_image phenomenon10 thermograph0)
			(have_image phenomenon11 thermograph0)
			(have_image phenomenon12 thermograph0)
			(have_image star13 image1)
			(have_image star14 image1)
			(have_image planet15 thermograph0)
			(have_image phenomenon16 image1)
		)
	)
)
