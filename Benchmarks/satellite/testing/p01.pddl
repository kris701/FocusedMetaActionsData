(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		satellite1 - satellite
		instrument3 - instrument
		infrared2 - mode
		infrared0 - mode
		image1 - mode
		groundstation0 - direction
		star1 - direction
		groundstation2 - direction
		star10 - direction
		groundstation11 - direction
		groundstation3 - direction
		groundstation4 - direction
		star5 - direction
		star6 - direction
		groundstation9 - direction
		groundstation7 - direction
		groundstation8 - direction
		star12 - direction
		star13 - direction
		star14 - direction
		star15 - direction
		phenomenon16 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 infrared0)
		(supports instrument0 infrared2)
		(calibration_target instrument0 star5)
		(calibration_target instrument0 groundstation3)
		(calibration_target instrument0 groundstation7)
		(supports instrument1 infrared0)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation7)
		(calibration_target instrument1 groundstation4)
		(calibration_target instrument1 star5)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation0)
		(supports instrument3 image1)
		(supports instrument3 infrared0)
		(supports instrument3 infrared2)
		(calibration_target instrument3 groundstation8)
		(calibration_target instrument3 groundstation7)
		(calibration_target instrument3 groundstation9)
		(calibration_target instrument3 star6)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star5)
	)
	(:goal
		(and
			(pointing satellite0 star12)
			(have_image star12 infrared2)
			(have_image star13 image1)
			(have_image star14 infrared0)
			(have_image star15 infrared2)
			(have_image phenomenon16 infrared2)
		)
	)
)
