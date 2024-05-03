(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		image0 - mode
		image1 - mode
		infrared2 - mode
		groundstation0 - direction
		groundstation2 - direction
		star5 - direction
		groundstation6 - direction
		groundstation9 - direction
		star7 - direction
		groundstation4 - direction
		groundstation3 - direction
		star8 - direction
		groundstation1 - direction
		phenomenon10 - direction
		star11 - direction
		planet12 - direction
		star13 - direction
		phenomenon14 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 image0)
		(supports instrument0 infrared2)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 star7)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 image0)
		(calibration_target instrument1 groundstation1)
		(calibration_target instrument1 groundstation3)
		(supports instrument2 infrared2)
		(calibration_target instrument2 groundstation1)
		(calibration_target instrument2 star8)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation1)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon10)
			(have_image phenomenon10 image0)
			(have_image star11 infrared2)
			(have_image planet12 image0)
			(have_image star13 infrared2)
			(have_image phenomenon14 image0)
		)
	)
)
