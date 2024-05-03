(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image0 - mode
		spectrograph1 - mode
		infrared2 - mode
		spectrograph3 - mode
		star0 - direction
		groundstation1 - direction
		groundstation2 - direction
		groundstation6 - direction
		star3 - direction
		groundstation4 - direction
		star5 - direction
		planet7 - direction
		planet8 - direction
		planet9 - direction
		star10 - direction
		planet11 - direction
		star12 - direction
	)
	(:init
		(supports instrument0 spectrograph3)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 star3)
		(supports instrument1 infrared2)
		(supports instrument1 spectrograph1)
		(supports instrument1 image0)
		(calibration_target instrument1 star5)
		(calibration_target instrument1 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation4)
	)
	(:goal
		(and
			(have_image planet7 spectrograph1)
			(have_image planet8 image0)
			(have_image planet9 spectrograph3)
			(have_image star10 spectrograph3)
			(have_image planet11 spectrograph3)
			(have_image star12 spectrograph1)
		)
	)
)
