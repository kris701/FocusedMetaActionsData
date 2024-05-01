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
		infrared1 - mode
		thermograph0 - mode
		groundstation1 - direction
		star2 - direction
		star4 - direction
		groundstation5 - direction
		groundstation3 - direction
		groundstation0 - direction
		phenomenon6 - direction
		phenomenon7 - direction
		star8 - direction
		star9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(calibration_target instrument0 groundstation0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon6)
		(supports instrument1 infrared1)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 groundstation0)
		(supports instrument2 thermograph0)
		(calibration_target instrument2 groundstation3)
		(supports instrument3 infrared1)
		(supports instrument3 thermograph0)
		(calibration_target instrument3 groundstation0)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation5)
	)
	(:goal
		(and
			(have_image phenomenon6 infrared1)
			(have_image phenomenon7 thermograph0)
			(have_image star8 infrared1)
			(have_image star9 infrared1)
			(have_image phenomenon10 infrared1)
			(have_image phenomenon11 infrared1)
			(have_image phenomenon12 thermograph0)
		)
	)
)
