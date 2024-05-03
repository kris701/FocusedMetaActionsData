(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph0 - mode
		image1 - mode
		groundstation0 - direction
		star3 - direction
		groundstation5 - direction
		star6 - direction
		star7 - direction
		groundstation4 - direction
		star2 - direction
		groundstation1 - direction
		star8 - direction
		planet9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		planet12 - direction
		planet13 - direction
		star14 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 image1)
		(calibration_target instrument0 groundstation4)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation1)
		(calibration_target instrument1 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star8)
	)
	(:goal
		(and
			(pointing satellite0 star8)
			(have_image star8 thermograph0)
			(have_image planet9 thermograph0)
			(have_image phenomenon10 image1)
			(have_image phenomenon11 thermograph0)
			(have_image planet12 image1)
			(have_image planet13 thermograph0)
			(have_image star14 thermograph0)
		)
	)
)
