(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		infrared1 - mode
		image0 - mode
		image2 - mode
		star0 - direction
		groundstation1 - direction
		star2 - direction
		groundstation3 - direction
		star4 - direction
		groundstation5 - direction
		groundstation8 - direction
		groundstation6 - direction
		groundstation7 - direction
		star9 - direction
		phenomenon10 - direction
		planet11 - direction
		planet12 - direction
		phenomenon13 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 image2)
		(supports instrument0 image0)
		(calibration_target instrument0 groundstation7)
		(calibration_target instrument0 groundstation6)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon10)
	)
	(:goal
		(and
			(have_image star9 image2)
			(have_image phenomenon10 infrared1)
			(have_image planet11 image2)
			(have_image planet12 image2)
			(have_image phenomenon13 infrared1)
		)
	)
)
