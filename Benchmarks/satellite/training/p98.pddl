(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		thermograph2 - mode
		thermograph0 - mode
		infrared3 - mode
		image1 - mode
		groundstation0 - direction
		star1 - direction
		groundstation3 - direction
		groundstation4 - direction
		groundstation6 - direction
		groundstation7 - direction
		groundstation8 - direction
		groundstation9 - direction
		groundstation10 - direction
		star12 - direction
		groundstation5 - direction
		groundstation2 - direction
		star11 - direction
		star13 - direction
		phenomenon14 - direction
		planet15 - direction
		phenomenon16 - direction
		star17 - direction
		phenomenon18 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 image1)
		(supports instrument0 thermograph0)
		(supports instrument0 infrared3)
		(calibration_target instrument0 star11)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 groundstation5)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation8)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon18)
			(have_image star13 infrared3)
			(have_image phenomenon14 image1)
			(have_image planet15 image1)
			(have_image phenomenon16 infrared3)
			(have_image star17 image1)
			(have_image phenomenon18 infrared3)
		)
	)
)
