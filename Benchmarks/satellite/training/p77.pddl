(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image0 - mode
		infrared1 - mode
		star2 - direction
		star4 - direction
		groundstation5 - direction
		groundstation6 - direction
		star3 - direction
		star0 - direction
		groundstation1 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		star9 - direction
		star10 - direction
		phenomenon11 - direction
		planet12 - direction
		phenomenon13 - direction
		star14 - direction
		phenomenon15 - direction
		phenomenon16 - direction
		phenomenon17 - direction
		phenomenon18 - direction
		phenomenon19 - direction
	)
	(:init
		(supports instrument0 image0)
		(calibration_target instrument0 star0)
		(calibration_target instrument0 star3)
		(supports instrument1 image0)
		(supports instrument1 infrared1)
		(calibration_target instrument1 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star9)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon7)
			(have_image phenomenon7 image0)
			(have_image phenomenon8 image0)
			(have_image star9 image0)
			(have_image star10 image0)
			(have_image phenomenon11 image0)
			(have_image planet12 image0)
			(have_image phenomenon13 infrared1)
			(have_image star14 infrared1)
			(have_image phenomenon15 image0)
			(have_image phenomenon16 image0)
			(have_image phenomenon17 infrared1)
			(have_image phenomenon18 infrared1)
			(have_image phenomenon19 image0)
		)
	)
)
