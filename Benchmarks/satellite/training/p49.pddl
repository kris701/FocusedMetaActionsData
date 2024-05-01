(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		image2 - mode
		infrared0 - mode
		infrared1 - mode
		infrared3 - mode
		groundstation0 - direction
		groundstation1 - direction
		star3 - direction
		groundstation2 - direction
		star5 - direction
		groundstation4 - direction
		planet6 - direction
		planet7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 infrared3)
		(supports instrument0 image2)
		(calibration_target instrument0 groundstation2)
		(supports instrument1 infrared0)
		(supports instrument1 infrared1)
		(supports instrument1 image2)
		(calibration_target instrument1 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation2)
		(supports instrument2 image2)
		(calibration_target instrument2 groundstation4)
		(calibration_target instrument2 star5)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation0)
	)
	(:goal
		(and
			(pointing satellite0 groundstation1)
			(have_image planet6 image2)
			(have_image planet7 infrared0)
			(have_image phenomenon8 infrared3)
			(have_image phenomenon9 infrared3)
			(have_image phenomenon10 infrared0)
		)
	)
)
