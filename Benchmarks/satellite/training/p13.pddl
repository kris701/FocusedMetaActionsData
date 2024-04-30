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
		image0 - mode
		infrared1 - mode
		groundstation1 - direction
		star2 - direction
		star0 - direction
		groundstation4 - direction
		groundstation5 - direction
		star6 - direction
		groundstation3 - direction
		planet7 - direction
		phenomenon8 - direction
		star9 - direction
		star10 - direction
		planet11 - direction
		planet12 - direction
		planet13 - direction
		planet14 - direction
		planet15 - direction
		phenomenon16 - direction
		phenomenon17 - direction
		star18 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 infrared1)
		(calibration_target instrument0 star0)
		(calibration_target instrument0 groundstation4)
		(supports instrument1 infrared1)
		(supports instrument1 image0)
		(calibration_target instrument1 groundstation5)
		(calibration_target instrument1 groundstation4)
		(supports instrument2 infrared1)
		(supports instrument2 image0)
		(calibration_target instrument2 star6)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet14)
		(supports instrument3 image0)
		(supports instrument3 infrared1)
		(calibration_target instrument3 groundstation3)
		(calibration_target instrument3 star6)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star18)
	)
	(:goal
		(and
			(pointing satellite1 star10)
			(have_image planet7 image0)
			(have_image phenomenon8 image0)
			(have_image star9 image0)
			(have_image star10 infrared1)
			(have_image planet11 infrared1)
			(have_image planet12 infrared1)
			(have_image planet13 image0)
			(have_image planet14 image0)
			(have_image planet15 infrared1)
			(have_image phenomenon16 image0)
			(have_image phenomenon17 image0)
			(have_image star18 infrared1)
		)
	)
)
