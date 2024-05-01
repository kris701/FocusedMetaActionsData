(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		satellite2 - satellite
		instrument2 - instrument
		instrument3 - instrument
		instrument4 - instrument
		spectrograph0 - mode
		infrared1 - mode
		groundstation1 - direction
		groundstation4 - direction
		groundstation0 - direction
		groundstation3 - direction
		star2 - direction
		planet5 - direction
		planet6 - direction
		phenomenon7 - direction
		star8 - direction
		planet9 - direction
		planet10 - direction
		star11 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 infrared1)
		(calibration_target instrument0 groundstation3)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation1)
		(supports instrument1 infrared1)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 groundstation3)
		(on_board instrument1 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet5)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 groundstation0)
		(supports instrument3 infrared1)
		(supports instrument3 spectrograph0)
		(calibration_target instrument3 groundstation3)
		(supports instrument4 infrared1)
		(supports instrument4 spectrograph0)
		(calibration_target instrument4 star2)
		(on_board instrument2 satellite2)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation4)
	)
	(:goal
		(and
			(pointing satellite0 planet10)
			(pointing satellite2 star8)
			(have_image planet5 spectrograph0)
			(have_image planet6 infrared1)
			(have_image phenomenon7 spectrograph0)
			(have_image star8 infrared1)
			(have_image planet9 spectrograph0)
			(have_image planet10 infrared1)
			(have_image star11 spectrograph0)
		)
	)
)
