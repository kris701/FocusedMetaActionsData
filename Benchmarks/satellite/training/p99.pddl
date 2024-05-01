(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		thermograph2 - mode
		image0 - mode
		thermograph1 - mode
		star1 - direction
		star4 - direction
		groundstation5 - direction
		groundstation0 - direction
		groundstation2 - direction
		star3 - direction
		planet6 - direction
		planet7 - direction
		star8 - direction
		planet9 - direction
		phenomenon10 - direction
		star11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(supports instrument0 image0)
		(calibration_target instrument0 groundstation2)
		(supports instrument1 image0)
		(calibration_target instrument1 groundstation0)
		(calibration_target instrument1 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
		(supports instrument2 thermograph1)
		(supports instrument2 thermograph2)
		(calibration_target instrument2 star3)
		(calibration_target instrument2 groundstation2)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star8)
	)
	(:goal
		(and
			(pointing satellite1 phenomenon10)
			(have_image planet6 thermograph1)
			(have_image planet7 image0)
			(have_image star8 thermograph2)
			(have_image planet9 image0)
			(have_image phenomenon10 thermograph1)
			(have_image star11 image0)
			(have_image planet12 thermograph2)
		)
	)
)
