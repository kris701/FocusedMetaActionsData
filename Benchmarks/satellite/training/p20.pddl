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
		spectrograph2 - mode
		spectrograph1 - mode
		thermograph0 - mode
		infrared3 - mode
		star0 - direction
		star2 - direction
		groundstation5 - direction
		groundstation4 - direction
		star3 - direction
		star1 - direction
		phenomenon6 - direction
		star7 - direction
		planet8 - direction
		star9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		planet12 - direction
		phenomenon13 - direction
		star14 - direction
		phenomenon15 - direction
		star16 - direction
	)
	(:init
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 star3)
		(calibration_target instrument0 star1)
		(supports instrument1 thermograph0)
		(calibration_target instrument1 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon6)
		(supports instrument2 infrared3)
		(calibration_target instrument2 groundstation4)
		(calibration_target instrument2 star3)
		(supports instrument3 thermograph0)
		(supports instrument3 spectrograph2)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 star1)
		(supports instrument4 infrared3)
		(calibration_target instrument4 star1)
		(calibration_target instrument4 star3)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon10)
	)
	(:goal
		(and
			(pointing satellite1 star7)
			(have_image phenomenon6 infrared3)
			(have_image star7 spectrograph2)
			(have_image planet8 thermograph0)
			(have_image star9 spectrograph1)
			(have_image phenomenon10 infrared3)
			(have_image phenomenon11 spectrograph2)
			(have_image planet12 spectrograph1)
			(have_image phenomenon13 spectrograph2)
			(have_image star14 infrared3)
			(have_image phenomenon15 thermograph0)
			(have_image star16 spectrograph1)
		)
	)
)
