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
		instrument7 - instrument
		instrument8 - instrument
		satellite4 - satellite
		instrument9 - instrument
		instrument10 - instrument
		image3 - mode
		image2 - mode
		thermograph0 - mode
		thermograph4 - mode
		image1 - mode
		star0 - direction
		star2 - direction
		star1 - direction
		star4 - direction
		star3 - direction
		phenomenon5 - direction
		phenomenon6 - direction
		planet7 - direction
		phenomenon8 - direction
		planet9 - direction
		star10 - direction
		phenomenon11 - direction
	)
	(:init
		(supports instrument0 image3)
		(supports instrument0 thermograph4)
		(calibration_target instrument0 star4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star1)
		(supports instrument1 image3)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 star4)
		(supports instrument2 thermograph0)
		(supports instrument2 image3)
		(calibration_target instrument2 star1)
		(supports instrument3 image3)
		(supports instrument3 thermograph4)
		(supports instrument3 image1)
		(calibration_target instrument3 star1)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star2)
		(supports instrument4 image1)
		(calibration_target instrument4 star3)
		(supports instrument5 thermograph4)
		(supports instrument5 thermograph0)
		(supports instrument5 image2)
		(calibration_target instrument5 star4)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star3)
		(supports instrument6 image2)
		(calibration_target instrument6 star2)
		(supports instrument7 image2)
		(calibration_target instrument7 star1)
		(supports instrument8 image2)
		(supports instrument8 image3)
		(calibration_target instrument8 star3)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star2)
		(supports instrument9 thermograph4)
		(supports instrument9 image2)
		(supports instrument9 image3)
		(calibration_target instrument9 star4)
		(supports instrument10 image2)
		(supports instrument10 image1)
		(supports instrument10 image3)
		(calibration_target instrument10 star3)
		(on_board instrument9 satellite4)
		(on_board instrument10 satellite4)
		(power_avail satellite4)
		(pointing satellite4 phenomenon5)
	)
	(:goal
		(and
			(pointing satellite2 phenomenon6)
			(pointing satellite4 star3)
			(have_image phenomenon5 thermograph4)
			(have_image phenomenon6 image1)
			(have_image planet7 thermograph4)
			(have_image phenomenon8 thermograph4)
			(have_image planet9 thermograph4)
			(have_image star10 image1)
			(have_image phenomenon11 image1)
		)
	)
)
