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
		instrument4 - instrument
		satellite2 - satellite
		instrument5 - instrument
		spectrograph0 - mode
		image1 - mode
		groundstation1 - direction
		groundstation5 - direction
		star2 - direction
		groundstation3 - direction
		groundstation6 - direction
		star0 - direction
		star4 - direction
		star7 - direction
		planet8 - direction
		planet9 - direction
		star10 - direction
		planet11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 star2)
		(calibration_target instrument0 groundstation5)
		(supports instrument1 spectrograph0)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation5)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 groundstation6)
		(supports instrument3 image1)
		(supports instrument3 spectrograph0)
		(calibration_target instrument3 star4)
		(supports instrument4 spectrograph0)
		(supports instrument4 image1)
		(calibration_target instrument4 groundstation6)
		(calibration_target instrument4 star0)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation5)
		(supports instrument5 spectrograph0)
		(supports instrument5 image1)
		(calibration_target instrument5 star4)
		(calibration_target instrument5 star0)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation6)
	)
	(:goal
		(and
			(pointing satellite0 groundstation3)
			(pointing satellite2 star10)
			(have_image star7 image1)
			(have_image planet8 spectrograph0)
			(have_image planet9 image1)
			(have_image star10 spectrograph0)
			(have_image planet11 spectrograph0)
			(have_image planet12 spectrograph0)
		)
	)
)
