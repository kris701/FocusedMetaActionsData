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
		spectrograph0 - mode
		image1 - mode
		groundstation1 - direction
		groundstation3 - direction
		star6 - direction
		groundstation5 - direction
		star4 - direction
		star0 - direction
		star2 - direction
		phenomenon7 - direction
		star8 - direction
		star9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 image1)
		(calibration_target instrument0 star4)
		(calibration_target instrument0 groundstation5)
		(supports instrument1 image1)
		(calibration_target instrument1 star0)
		(calibration_target instrument1 star4)
		(supports instrument2 image1)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon7)
		(supports instrument3 image1)
		(supports instrument3 spectrograph0)
		(calibration_target instrument3 star2)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star4)
	)
	(:goal
		(and
			(pointing satellite0 star2)
			(have_image phenomenon7 image1)
			(have_image star8 spectrograph0)
			(have_image star9 spectrograph0)
			(have_image phenomenon10 image1)
			(have_image phenomenon11 image1)
			(have_image phenomenon12 image1)
		)
	)
)
