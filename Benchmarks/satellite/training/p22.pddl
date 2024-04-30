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
		infrared0 - mode
		thermograph1 - mode
		star3 - direction
		star1 - direction
		groundstation2 - direction
		groundstation4 - direction
		star5 - direction
		groundstation0 - direction
		planet6 - direction
		planet7 - direction
		planet8 - direction
		phenomenon9 - direction
		planet10 - direction
		phenomenon11 - direction
		planet12 - direction
		star13 - direction
		phenomenon14 - direction
		planet15 - direction
		planet16 - direction
		phenomenon17 - direction
		planet18 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 star1)
		(supports instrument1 infrared0)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation4)
		(supports instrument2 infrared0)
		(supports instrument2 thermograph1)
		(calibration_target instrument2 star5)
		(calibration_target instrument2 groundstation4)
		(supports instrument3 thermograph1)
		(calibration_target instrument3 groundstation0)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet15)
	)
	(:goal
		(and
			(have_image planet6 thermograph1)
			(have_image planet7 infrared0)
			(have_image planet8 thermograph1)
			(have_image phenomenon9 thermograph1)
			(have_image planet10 infrared0)
			(have_image phenomenon11 thermograph1)
			(have_image planet12 thermograph1)
			(have_image star13 thermograph1)
			(have_image phenomenon14 infrared0)
			(have_image planet15 infrared0)
			(have_image planet16 thermograph1)
			(have_image phenomenon17 thermograph1)
			(have_image planet18 infrared0)
		)
	)
)
