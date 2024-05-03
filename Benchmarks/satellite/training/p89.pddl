(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		thermograph2 - mode
		infrared3 - mode
		image0 - mode
		image1 - mode
		spectrograph4 - mode
		groundstation3 - direction
		groundstation6 - direction
		groundstation7 - direction
		star8 - direction
		star2 - direction
		groundstation1 - direction
		groundstation0 - direction
		groundstation5 - direction
		star4 - direction
		planet9 - direction
		phenomenon10 - direction
		planet11 - direction
		planet12 - direction
		phenomenon13 - direction
	)
	(:init
		(supports instrument0 infrared3)
		(supports instrument0 image0)
		(supports instrument0 image1)
		(supports instrument0 spectrograph4)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation1)
		(calibration_target instrument0 star2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation1)
		(supports instrument1 image0)
		(calibration_target instrument1 star4)
		(calibration_target instrument1 groundstation5)
		(calibration_target instrument1 groundstation0)
		(on_board instrument1 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon13)
	)
	(:goal
		(and
			(have_image planet9 thermograph2)
			(have_image phenomenon10 infrared3)
			(have_image planet11 image0)
			(have_image planet12 infrared3)
			(have_image phenomenon13 image0)
		)
	)
)
