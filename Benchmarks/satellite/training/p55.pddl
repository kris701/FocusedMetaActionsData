(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		instrument3 - instrument
		instrument4 - instrument
		infrared0 - mode
		infrared1 - mode
		groundstation0 - direction
		star2 - direction
		star4 - direction
		star1 - direction
		star3 - direction
		phenomenon5 - direction
		phenomenon6 - direction
		planet7 - direction
		phenomenon8 - direction
		planet9 - direction
		phenomenon10 - direction
		star11 - direction
		star12 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 infrared0)
		(calibration_target instrument0 star4)
		(supports instrument1 infrared1)
		(supports instrument1 infrared0)
		(calibration_target instrument1 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star12)
		(supports instrument2 infrared1)
		(calibration_target instrument2 star1)
		(supports instrument3 infrared1)
		(supports instrument3 infrared0)
		(calibration_target instrument3 star1)
		(supports instrument4 infrared0)
		(calibration_target instrument4 star3)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star3)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon6)
			(pointing satellite1 star2)
			(have_image phenomenon5 infrared0)
			(have_image phenomenon6 infrared1)
			(have_image planet7 infrared0)
			(have_image phenomenon8 infrared0)
			(have_image planet9 infrared0)
			(have_image phenomenon10 infrared0)
			(have_image star11 infrared1)
			(have_image star12 infrared1)
		)
	)
)
