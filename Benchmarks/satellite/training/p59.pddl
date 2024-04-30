(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		infrared1 - mode
		thermograph0 - mode
		image2 - mode
		groundstation1 - direction
		groundstation3 - direction
		star5 - direction
		groundstation7 - direction
		groundstation8 - direction
		star6 - direction
		groundstation0 - direction
		star2 - direction
		groundstation4 - direction
		star9 - direction
		star10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
		planet13 - direction
		planet14 - direction
		planet15 - direction
		star16 - direction
		star17 - direction
		star18 - direction
	)
	(:init
		(supports instrument0 thermograph0)
		(supports instrument0 infrared1)
		(supports instrument0 image2)
		(calibration_target instrument0 groundstation0)
		(supports instrument1 thermograph0)
		(supports instrument1 infrared1)
		(supports instrument1 image2)
		(calibration_target instrument1 star2)
		(calibration_target instrument1 star6)
		(calibration_target instrument1 groundstation8)
		(supports instrument2 image2)
		(calibration_target instrument2 groundstation4)
		(calibration_target instrument2 star2)
		(calibration_target instrument2 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon11)
	)
	(:goal
		(and
			(have_image star9 infrared1)
			(have_image star10 thermograph0)
			(have_image phenomenon11 infrared1)
			(have_image phenomenon12 infrared1)
			(have_image planet13 image2)
			(have_image planet14 image2)
			(have_image planet15 image2)
			(have_image star16 infrared1)
			(have_image star17 thermograph0)
			(have_image star18 thermograph0)
		)
	)
)
