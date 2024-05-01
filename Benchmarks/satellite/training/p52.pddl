(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		spectrograph0 - mode
		infrared4 - mode
		image1 - mode
		infrared2 - mode
		infrared3 - mode
		groundstation0 - direction
		groundstation2 - direction
		groundstation3 - direction
		groundstation1 - direction
		groundstation4 - direction
		phenomenon5 - direction
		planet6 - direction
		planet7 - direction
		planet8 - direction
		planet9 - direction
	)
	(:init
		(supports instrument0 infrared2)
		(supports instrument0 infrared4)
		(supports instrument0 image1)
		(calibration_target instrument0 groundstation1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet9)
		(supports instrument1 infrared3)
		(supports instrument1 infrared4)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 groundstation4)
		(on_board instrument1 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet7)
	)
	(:goal
		(and
			(have_image phenomenon5 image1)
			(have_image planet6 infrared2)
			(have_image planet7 infrared4)
			(have_image planet8 spectrograph0)
			(have_image planet9 infrared3)
		)
	)
)
