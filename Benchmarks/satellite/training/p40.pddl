(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		spectrograph0 - mode
		infrared3 - mode
		image1 - mode
		spectrograph2 - mode
		star0 - direction
		star1 - direction
		star3 - direction
		star4 - direction
		groundstation5 - direction
		groundstation6 - direction
		groundstation7 - direction
		groundstation9 - direction
		groundstation8 - direction
		star10 - direction
		groundstation2 - direction
		groundstation11 - direction
		phenomenon12 - direction
		phenomenon13 - direction
		planet14 - direction
		star15 - direction
		planet16 - direction
		planet17 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 spectrograph2)
		(supports instrument0 infrared3)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 groundstation11)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 star10)
		(calibration_target instrument0 groundstation8)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation9)
	)
	(:goal
		(and
			(have_image phenomenon12 spectrograph0)
			(have_image phenomenon13 spectrograph2)
			(have_image planet14 spectrograph0)
			(have_image star15 infrared3)
			(have_image planet16 image1)
			(have_image planet17 spectrograph0)
		)
	)
)
