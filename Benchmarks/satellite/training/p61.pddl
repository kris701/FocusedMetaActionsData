(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph0 - mode
		infrared1 - mode
		groundstation0 - direction
		groundstation2 - direction
		groundstation3 - direction
		star4 - direction
		star1 - direction
		groundstation5 - direction
		star6 - direction
		star7 - direction
		star8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		star11 - direction
		planet12 - direction
		phenomenon13 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(calibration_target instrument0 star1)
		(supports instrument1 infrared1)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 star6)
		(calibration_target instrument1 groundstation5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
	)
	(:goal
		(and
			(have_image star7 thermograph0)
			(have_image star8 infrared1)
			(have_image phenomenon9 infrared1)
			(have_image phenomenon10 thermograph0)
			(have_image star11 thermograph0)
			(have_image planet12 infrared1)
			(have_image phenomenon13 thermograph0)
		)
	)
)
