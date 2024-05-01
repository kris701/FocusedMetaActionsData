(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		instrument3 - instrument
		thermograph3 - mode
		spectrograph2 - mode
		image1 - mode
		infrared0 - mode
		groundstation0 - direction
		groundstation4 - direction
		groundstation1 - direction
		star3 - direction
		star5 - direction
		star2 - direction
		phenomenon6 - direction
		star7 - direction
		planet8 - direction
		star9 - direction
		star10 - direction
		planet11 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 spectrograph2)
		(supports instrument0 infrared0)
		(calibration_target instrument0 groundstation1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star7)
		(supports instrument1 infrared0)
		(calibration_target instrument1 star5)
		(calibration_target instrument1 star3)
		(supports instrument2 thermograph3)
		(supports instrument2 image1)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star2)
		(supports instrument3 spectrograph2)
		(supports instrument3 infrared0)
		(supports instrument3 thermograph3)
		(calibration_target instrument3 star2)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star10)
	)
	(:goal
		(and
			(pointing satellite1 star5)
			(have_image phenomenon6 spectrograph2)
			(have_image star7 thermograph3)
			(have_image planet8 thermograph3)
			(have_image star9 infrared0)
			(have_image star10 spectrograph2)
			(have_image planet11 spectrograph2)
		)
	)
)
