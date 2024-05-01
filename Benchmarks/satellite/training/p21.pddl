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
		spectrograph0 - mode
		infrared1 - mode
		image2 - mode
		star2 - direction
		star3 - direction
		groundstation5 - direction
		groundstation0 - direction
		star1 - direction
		groundstation4 - direction
		star6 - direction
		star7 - direction
		planet8 - direction
		planet9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 image2)
		(calibration_target instrument0 groundstation5)
		(calibration_target instrument0 star1)
		(supports instrument1 image2)
		(calibration_target instrument1 groundstation5)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 groundstation0)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star1)
		(supports instrument3 spectrograph0)
		(supports instrument3 infrared1)
		(supports instrument3 image2)
		(calibration_target instrument3 groundstation0)
		(calibration_target instrument3 star1)
		(supports instrument4 infrared1)
		(supports instrument4 image2)
		(calibration_target instrument4 star1)
		(supports instrument5 infrared1)
		(supports instrument5 spectrograph0)
		(supports instrument5 image2)
		(calibration_target instrument5 groundstation4)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star2)
	)
	(:goal
		(and
			(have_image star6 image2)
			(have_image star7 infrared1)
			(have_image planet8 spectrograph0)
			(have_image planet9 spectrograph0)
			(have_image planet10 image2)
		)
	)
)
