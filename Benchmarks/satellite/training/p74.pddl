(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		infrared1 - mode
		image0 - mode
		thermograph2 - mode
		thermograph3 - mode
		star1 - direction
		groundstation2 - direction
		star4 - direction
		star5 - direction
		groundstation3 - direction
		groundstation0 - direction
		star6 - direction
		planet7 - direction
		star8 - direction
		star9 - direction
		star10 - direction
		star11 - direction
		phenomenon12 - direction
		planet13 - direction
	)
	(:init
		(supports instrument0 image0)
		(supports instrument0 thermograph3)
		(supports instrument0 infrared1)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 groundstation0)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 thermograph3)
		(supports instrument1 infrared1)
		(calibration_target instrument1 star6)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star8)
	)
	(:goal
		(and
			(pointing satellite0 star8)
			(have_image planet7 infrared1)
			(have_image star8 infrared1)
			(have_image star9 image0)
			(have_image star10 thermograph2)
			(have_image star11 infrared1)
			(have_image phenomenon12 infrared1)
			(have_image planet13 infrared1)
		)
	)
)
