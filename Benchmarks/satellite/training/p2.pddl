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
		image2 - mode
		spectrograph0 - mode
		image1 - mode
		groundstation2 - direction
		groundstation4 - direction
		groundstation10 - direction
		star5 - direction
		groundstation7 - direction
		star3 - direction
		star0 - direction
		groundstation1 - direction
		groundstation8 - direction
		star9 - direction
		groundstation6 - direction
		star11 - direction
		planet12 - direction
		phenomenon13 - direction
		planet14 - direction
		star15 - direction
	)
	(:init
		(supports instrument0 image1)
		(calibration_target instrument0 groundstation7)
		(calibration_target instrument0 star5)
		(calibration_target instrument0 star0)
		(supports instrument1 spectrograph0)
		(supports instrument1 image2)
		(supports instrument1 image1)
		(calibration_target instrument1 star0)
		(calibration_target instrument1 star3)
		(supports instrument2 image2)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 groundstation8)
		(calibration_target instrument2 groundstation1)
		(calibration_target instrument2 groundstation6)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
		(supports instrument3 image2)
		(supports instrument3 image1)
		(calibration_target instrument3 groundstation6)
		(calibration_target instrument3 star9)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation10)
	)
	(:goal
		(and
			(pointing satellite1 groundstation7)
			(have_image star11 image1)
			(have_image planet12 image1)
			(have_image phenomenon13 spectrograph0)
			(have_image planet14 image1)
			(have_image star15 image2)
		)
	)
)
