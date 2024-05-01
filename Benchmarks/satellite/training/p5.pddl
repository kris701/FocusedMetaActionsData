(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image0 - mode
		infrared1 - mode
		groundstation0 - direction
		star1 - direction
		star3 - direction
		groundstation4 - direction
		star2 - direction
		star5 - direction
		phenomenon6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		star9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 infrared1)
		(calibration_target instrument0 star2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
	)
	(:goal
		(and
			(pointing satellite0 star9)
			(have_image star5 image0)
			(have_image phenomenon6 image0)
			(have_image phenomenon7 image0)
			(have_image phenomenon8 image0)
			(have_image star9 infrared1)
			(have_image phenomenon10 infrared1)
		)
	)
)
