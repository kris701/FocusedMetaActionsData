(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image1 - mode
		infrared0 - mode
		groundstation0 - direction
		groundstation3 - direction
		star4 - direction
		groundstation5 - direction
		groundstation8 - direction
		groundstation9 - direction
		star10 - direction
		groundstation12 - direction
		star13 - direction
		groundstation7 - direction
		star2 - direction
		groundstation1 - direction
		groundstation6 - direction
		groundstation11 - direction
		star14 - direction
		planet15 - direction
		star16 - direction
		phenomenon17 - direction
		phenomenon18 - direction
		star19 - direction
	)
	(:init
		(supports instrument0 infrared0)
		(supports instrument0 image1)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 groundstation7)
		(calibration_target instrument0 groundstation11)
		(supports instrument1 infrared0)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation11)
		(calibration_target instrument1 groundstation6)
		(calibration_target instrument1 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon17)
	)
	(:goal
		(and
			(have_image star14 infrared0)
			(have_image planet15 image1)
			(have_image star16 infrared0)
			(have_image phenomenon17 image1)
			(have_image phenomenon18 infrared0)
			(have_image star19 infrared0)
		)
	)
)
