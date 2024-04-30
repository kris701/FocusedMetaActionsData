(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		spectrograph3 - mode
		image2 - mode
		image1 - mode
		infrared0 - mode
		image4 - mode
		groundstation2 - direction
		star3 - direction
		groundstation7 - direction
		groundstation8 - direction
		star6 - direction
		groundstation4 - direction
		star0 - direction
		star5 - direction
		star1 - direction
		star9 - direction
		star10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
		star13 - direction
		star14 - direction
		planet15 - direction
		planet16 - direction
	)
	(:init
		(supports instrument0 image2)
		(supports instrument0 image4)
		(calibration_target instrument0 star0)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 star6)
		(supports instrument1 infrared0)
		(supports instrument1 spectrograph3)
		(supports instrument1 image1)
		(calibration_target instrument1 star1)
		(calibration_target instrument1 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet15)
	)
	(:goal
		(and
			(have_image star9 image4)
			(have_image star10 image2)
			(have_image phenomenon11 image1)
			(have_image phenomenon12 image2)
			(have_image star13 image1)
			(have_image star14 infrared0)
			(have_image planet15 image2)
			(have_image planet16 spectrograph3)
		)
	)
)
