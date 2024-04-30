(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		infrared0 - mode
		infrared1 - mode
		star0 - direction
		groundstation1 - direction
		star2 - direction
		star3 - direction
		star5 - direction
		groundstation6 - direction
		groundstation7 - direction
		star8 - direction
		star4 - direction
		phenomenon9 - direction
		star10 - direction
		planet11 - direction
		phenomenon12 - direction
		planet13 - direction
		star14 - direction
		star15 - direction
		phenomenon16 - direction
		star17 - direction
		star18 - direction
		phenomenon19 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 star8)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star18)
	)
	(:goal
		(and
			(have_image phenomenon9 infrared0)
			(have_image star10 infrared0)
			(have_image planet11 infrared1)
			(have_image phenomenon12 infrared1)
			(have_image planet13 infrared0)
			(have_image star14 infrared0)
			(have_image star15 infrared0)
			(have_image phenomenon16 infrared1)
			(have_image star17 infrared1)
			(have_image star18 infrared0)
			(have_image phenomenon19 infrared0)
		)
	)
)
