(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image3 - mode
		image4 - mode
		thermograph0 - mode
		image2 - mode
		thermograph5 - mode
		infrared1 - mode
		infrared6 - mode
		star2 - direction
		star3 - direction
		groundstation4 - direction
		star5 - direction
		groundstation6 - direction
		star0 - direction
		groundstation1 - direction
		phenomenon7 - direction
		planet8 - direction
		star9 - direction
		star10 - direction
		planet11 - direction
		planet12 - direction
		phenomenon13 - direction
		planet14 - direction
	)
	(:init
		(supports instrument0 image3)
		(supports instrument0 thermograph5)
		(supports instrument0 image2)
		(supports instrument0 infrared1)
		(calibration_target instrument0 star0)
		(supports instrument1 image2)
		(supports instrument1 image4)
		(supports instrument1 infrared6)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet12)
	)
	(:goal
		(and
			(pointing satellite0 planet8)
			(have_image phenomenon7 image4)
			(have_image planet8 image3)
			(have_image planet8 image4)
			(have_image star9 image3)
			(have_image star10 infrared1)
			(have_image planet11 thermograph0)
			(have_image planet12 image3)
			(have_image phenomenon13 image3)
			(have_image phenomenon13 image4)
			(have_image planet14 thermograph5)
			(have_image planet14 image3)
		)
	)
)
