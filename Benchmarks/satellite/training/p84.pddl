(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		thermograph0 - mode
		thermograph2 - mode
		infrared3 - mode
		image1 - mode
		groundstation0 - direction
		star2 - direction
		star3 - direction
		star4 - direction
		star5 - direction
		groundstation9 - direction
		star11 - direction
		star10 - direction
		groundstation1 - direction
		groundstation6 - direction
		star7 - direction
		star8 - direction
		star12 - direction
		phenomenon13 - direction
		planet14 - direction
		planet15 - direction
		planet16 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 thermograph2)
		(supports instrument0 image1)
		(calibration_target instrument0 star10)
		(supports instrument1 thermograph0)
		(supports instrument1 thermograph2)
		(calibration_target instrument1 groundstation6)
		(calibration_target instrument1 star8)
		(calibration_target instrument1 groundstation1)
		(calibration_target instrument1 star10)
		(supports instrument2 infrared3)
		(supports instrument2 thermograph2)
		(calibration_target instrument2 star8)
		(calibration_target instrument2 star7)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
	)
	(:goal
		(and
			(have_image star12 image1)
			(have_image phenomenon13 image1)
			(have_image planet14 image1)
			(have_image planet15 infrared3)
			(have_image planet16 thermograph0)
		)
	)
)
