(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		image0 - mode
		image2 - mode
		infrared1 - mode
		groundstation1 - direction
		star2 - direction
		groundstation3 - direction
		groundstation0 - direction
		groundstation4 - direction
		planet5 - direction
		phenomenon6 - direction
		star7 - direction
		star8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		star11 - direction
		planet12 - direction
		phenomenon13 - direction
		star14 - direction
		star15 - direction
		planet16 - direction
		phenomenon17 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 image2)
		(supports instrument0 infrared1)
		(calibration_target instrument0 groundstation0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet12)
		(supports instrument1 infrared1)
		(supports instrument1 image0)
		(calibration_target instrument1 groundstation4)
		(supports instrument2 infrared1)
		(supports instrument2 image2)
		(supports instrument2 image0)
		(calibration_target instrument2 groundstation4)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star2)
	)
	(:goal
		(and
			(have_image planet5 infrared1)
			(have_image phenomenon6 image0)
			(have_image star7 image2)
			(have_image star8 infrared1)
			(have_image phenomenon9 image0)
			(have_image phenomenon10 image2)
			(have_image star11 infrared1)
			(have_image planet12 infrared1)
			(have_image phenomenon13 image2)
			(have_image star14 image2)
			(have_image star15 infrared1)
			(have_image planet16 image2)
			(have_image phenomenon17 image2)
		)
	)
)
