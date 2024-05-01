(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		image0 - mode
		thermograph1 - mode
		groundstation1 - direction
		groundstation2 - direction
		groundstation5 - direction
		groundstation3 - direction
		star4 - direction
		groundstation0 - direction
		phenomenon6 - direction
		planet7 - direction
		star8 - direction
		planet9 - direction
		star10 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 thermograph1)
		(calibration_target instrument0 groundstation3)
		(calibration_target instrument0 groundstation0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon6)
		(supports instrument1 thermograph1)
		(supports instrument1 image0)
		(calibration_target instrument1 star4)
		(supports instrument2 thermograph1)
		(supports instrument2 image0)
		(calibration_target instrument2 groundstation0)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet7)
	)
	(:goal
		(and
			(have_image phenomenon6 thermograph1)
			(have_image planet7 image0)
			(have_image star8 image0)
			(have_image planet9 image0)
			(have_image star10 image0)
		)
	)
)
