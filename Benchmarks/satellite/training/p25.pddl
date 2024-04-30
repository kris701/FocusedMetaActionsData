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
		instrument4 - instrument
		instrument5 - instrument
		image3 - mode
		spectrograph5 - mode
		spectrograph0 - mode
		spectrograph1 - mode
		infrared4 - mode
		spectrograph7 - mode
		spectrograph6 - mode
		spectrograph8 - mode
		spectrograph2 - mode
		star2 - direction
		groundstation0 - direction
		groundstation1 - direction
		groundstation3 - direction
		groundstation4 - direction
		planet5 - direction
		phenomenon6 - direction
		planet7 - direction
		star8 - direction
		star9 - direction
		phenomenon10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 spectrograph5)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 groundstation0)
		(supports instrument1 spectrograph7)
		(supports instrument1 spectrograph5)
		(supports instrument1 spectrograph6)
		(supports instrument1 spectrograph8)
		(calibration_target instrument1 star2)
		(supports instrument2 image3)
		(calibration_target instrument2 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star9)
		(supports instrument3 infrared4)
		(supports instrument3 spectrograph1)
		(supports instrument3 spectrograph2)
		(calibration_target instrument3 groundstation1)
		(supports instrument4 image3)
		(calibration_target instrument4 groundstation3)
		(supports instrument5 spectrograph6)
		(supports instrument5 spectrograph7)
		(calibration_target instrument5 groundstation4)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star2)
	)
	(:goal
		(and
			(pointing satellite1 star2)
			(have_image planet5 spectrograph0)
			(have_image planet5 infrared4)
			(have_image phenomenon6 infrared4)
			(have_image planet7 spectrograph6)
			(have_image planet7 spectrograph8)
			(have_image planet7 spectrograph2)
			(have_image star8 spectrograph2)
			(have_image star8 spectrograph0)
			(have_image star8 spectrograph5)
			(have_image star9 spectrograph1)
			(have_image star9 spectrograph6)
			(have_image star9 spectrograph5)
			(have_image phenomenon10 infrared4)
			(have_image star11 spectrograph6)
		)
	)
)
