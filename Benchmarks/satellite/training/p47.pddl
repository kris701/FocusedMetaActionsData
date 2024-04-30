(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		spectrograph0 - mode
		infrared1 - mode
		groundstation0 - direction
		groundstation1 - direction
		groundstation2 - direction
		star3 - direction
		star4 - direction
		groundstation5 - direction
		groundstation7 - direction
		star8 - direction
		star10 - direction
		groundstation9 - direction
		groundstation6 - direction
		star11 - direction
		star12 - direction
		star13 - direction
		planet14 - direction
		star15 - direction
		planet16 - direction
		planet17 - direction
		star18 - direction
		star19 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 infrared1)
		(calibration_target instrument0 groundstation9)
		(supports instrument1 infrared1)
		(calibration_target instrument1 groundstation6)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
	)
	(:goal
		(and
			(pointing satellite0 groundstation1)
			(have_image star11 spectrograph0)
			(have_image star12 infrared1)
			(have_image star13 spectrograph0)
			(have_image planet14 infrared1)
			(have_image star15 infrared1)
			(have_image planet16 spectrograph0)
			(have_image planet17 spectrograph0)
			(have_image star18 infrared1)
			(have_image star19 spectrograph0)
		)
	)
)
