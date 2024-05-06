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
		satellite3 - satellite
		instrument5 - instrument
		image3 - mode
		thermograph5 - mode
		image4 - mode
		thermograph0 - mode
		thermograph1 - mode
		image2 - mode
		star0 - direction
		star2 - direction
		groundstation6 - direction
		star1 - direction
		groundstation7 - direction
		groundstation5 - direction
		star4 - direction
		groundstation3 - direction
		star8 - direction
		star9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
	)
	(:init
		(supports instrument0 image2)
		(supports instrument0 thermograph5)
		(supports instrument0 image3)
		(calibration_target instrument0 groundstation7)
		(calibration_target instrument0 star1)
		(supports instrument1 image2)
		(supports instrument1 thermograph5)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 groundstation5)
		(supports instrument2 image4)
		(supports instrument2 image3)
		(supports instrument2 thermograph5)
		(calibration_target instrument2 groundstation3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation7)
		(supports instrument3 thermograph5)
		(supports instrument3 image4)
		(supports instrument3 thermograph0)
		(calibration_target instrument3 groundstation3)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation7)
		(supports instrument4 thermograph5)
		(supports instrument4 image4)
		(supports instrument4 thermograph0)
		(calibration_target instrument4 star4)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation7)
		(supports instrument5 image3)
		(supports instrument5 thermograph1)
		(calibration_target instrument5 groundstation3)
		(on_board instrument5 satellite3)
		(power_avail satellite3)
		(pointing satellite3 groundstation7)
	)
	(:goal
		(and
			(pointing satellite3 star1)
			(have_image star8 thermograph5)
			(have_image star8 image2)
			(have_image star9 thermograph1)
			(have_image phenomenon10 thermograph1)
			(have_image phenomenon10 image4)
			(have_image phenomenon11 thermograph5)
			(have_image phenomenon12 thermograph1)
			(have_image phenomenon12 image2)
		)
	)
)
