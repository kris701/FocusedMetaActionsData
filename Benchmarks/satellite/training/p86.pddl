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
		thermograph0 - mode
		infrared1 - mode
		groundstation4 - direction
		groundstation0 - direction
		groundstation5 - direction
		star3 - direction
		star2 - direction
		star1 - direction
		phenomenon6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		star12 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 infrared1)
		(calibration_target instrument0 star3)
		(supports instrument1 thermograph0)
		(supports instrument1 infrared1)
		(calibration_target instrument1 star1)
		(supports instrument2 infrared1)
		(calibration_target instrument2 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star1)
		(supports instrument3 infrared1)
		(supports instrument3 thermograph0)
		(calibration_target instrument3 groundstation5)
		(calibration_target instrument3 groundstation0)
		(supports instrument4 thermograph0)
		(supports instrument4 infrared1)
		(calibration_target instrument4 star3)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon8)
		(supports instrument5 thermograph0)
		(supports instrument5 infrared1)
		(calibration_target instrument5 star1)
		(calibration_target instrument5 star2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon8)
	)
	(:goal
		(and
			(have_image phenomenon6 thermograph0)
			(have_image phenomenon7 thermograph0)
			(have_image phenomenon8 infrared1)
			(have_image phenomenon9 infrared1)
			(have_image phenomenon10 thermograph0)
			(have_image phenomenon11 thermograph0)
			(have_image star12 infrared1)
		)
	)
)
