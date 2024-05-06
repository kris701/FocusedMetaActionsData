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
		satellite2 - satellite
		instrument4 - instrument
		instrument5 - instrument
		image3 - mode
		infrared5 - mode
		infrared1 - mode
		image2 - mode
		spectrograph0 - mode
		infrared4 - mode
		groundstation3 - direction
		groundstation2 - direction
		star0 - direction
		star4 - direction
		groundstation5 - direction
		groundstation1 - direction
		planet6 - direction
		phenomenon7 - direction
		star8 - direction
		star9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 spectrograph0)
		(supports instrument0 infrared5)
		(calibration_target instrument0 groundstation5)
		(calibration_target instrument0 groundstation3)
		(supports instrument1 spectrograph0)
		(supports instrument1 image2)
		(calibration_target instrument1 star0)
		(supports instrument2 infrared5)
		(supports instrument2 infrared4)
		(supports instrument2 image2)
		(calibration_target instrument2 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation3)
		(supports instrument3 infrared4)
		(supports instrument3 image3)
		(calibration_target instrument3 star0)
		(calibration_target instrument3 groundstation2)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
		(supports instrument4 infrared4)
		(supports instrument4 image2)
		(supports instrument4 infrared1)
		(calibration_target instrument4 star4)
		(supports instrument5 infrared4)
		(calibration_target instrument5 groundstation1)
		(calibration_target instrument5 groundstation5)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon10)
	)
	(:goal
		(and
			(pointing satellite0 star8)
			(pointing satellite1 groundstation1)
			(have_image planet6 image2)
			(have_image planet6 spectrograph0)
			(have_image phenomenon7 image3)
			(have_image star8 image3)
			(have_image star8 image2)
			(have_image star9 infrared5)
			(have_image star9 infrared4)
			(have_image phenomenon10 infrared5)
		)
	)
)
