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
		image2 - mode
		infrared0 - mode
		spectrograph3 - mode
		spectrograph1 - mode
		star0 - direction
		star1 - direction
		groundstation3 - direction
		groundstation4 - direction
		star5 - direction
		star2 - direction
		star7 - direction
		star6 - direction
		star8 - direction
		phenomenon9 - direction
		star10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
		planet13 - direction
		star14 - direction
		planet15 - direction
		star16 - direction
	)
	(:init
		(supports instrument0 spectrograph3)
		(calibration_target instrument0 star2)
		(supports instrument1 infrared0)
		(calibration_target instrument1 star7)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet15)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 star7)
		(supports instrument3 image2)
		(supports instrument3 spectrograph1)
		(supports instrument3 infrared0)
		(calibration_target instrument3 star6)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon9)
	)
	(:goal
		(and
			(have_image star8 spectrograph3)
			(have_image phenomenon9 image2)
			(have_image star10 spectrograph1)
			(have_image phenomenon11 image2)
			(have_image phenomenon12 image2)
			(have_image planet13 infrared0)
			(have_image star14 spectrograph1)
			(have_image planet15 spectrograph1)
			(have_image star16 spectrograph1)
		)
	)
)
