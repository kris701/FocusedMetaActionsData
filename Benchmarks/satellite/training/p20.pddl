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
		infrared0 - mode
		spectrograph1 - mode
		star4 - direction
		star5 - direction
		groundstation0 - direction
		star3 - direction
		groundstation6 - direction
		star2 - direction
		star1 - direction
		planet7 - direction
		star8 - direction
		star9 - direction
		phenomenon10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 infrared0)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 groundstation0)
		(supports instrument1 infrared0)
		(supports instrument1 spectrograph1)
		(calibration_target instrument1 star1)
		(supports instrument2 infrared0)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star4)
		(supports instrument3 infrared0)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 star2)
		(calibration_target instrument3 groundstation6)
		(supports instrument4 spectrograph1)
		(calibration_target instrument4 star1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star5)
	)
	(:goal
		(and
			(pointing satellite1 star8)
			(have_image planet7 spectrograph1)
			(have_image star8 spectrograph1)
			(have_image star9 infrared0)
			(have_image phenomenon10 infrared0)
			(have_image star11 spectrograph1)
		)
	)
)
