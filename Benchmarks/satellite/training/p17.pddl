(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		satellite2 - satellite
		instrument3 - instrument
		instrument4 - instrument
		instrument5 - instrument
		infrared1 - mode
		spectrograph0 - mode
		star1 - direction
		groundstation2 - direction
		star0 - direction
		groundstation5 - direction
		star3 - direction
		star4 - direction
		planet6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		planet9 - direction
		star10 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(calibration_target instrument0 star0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet6)
		(supports instrument1 spectrograph0)
		(supports instrument1 infrared1)
		(calibration_target instrument1 star0)
		(calibration_target instrument1 star4)
		(supports instrument2 spectrograph0)
		(supports instrument2 infrared1)
		(calibration_target instrument2 star4)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet9)
		(supports instrument3 infrared1)
		(supports instrument3 spectrograph0)
		(calibration_target instrument3 star0)
		(calibration_target instrument3 star4)
		(supports instrument4 infrared1)
		(calibration_target instrument4 groundstation5)
		(supports instrument5 spectrograph0)
		(supports instrument5 infrared1)
		(calibration_target instrument5 star4)
		(calibration_target instrument5 star3)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet6)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon7)
			(pointing satellite2 planet9)
			(have_image planet6 infrared1)
			(have_image phenomenon7 spectrograph0)
			(have_image phenomenon8 infrared1)
			(have_image planet9 infrared1)
			(have_image star10 spectrograph0)
		)
	)
)
