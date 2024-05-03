(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		spectrograph2 - mode
		infrared4 - mode
		spectrograph1 - mode
		infrared0 - mode
		thermograph3 - mode
		groundstation1 - direction
		groundstation2 - direction
		star3 - direction
		groundstation6 - direction
		groundstation7 - direction
		groundstation4 - direction
		star5 - direction
		groundstation0 - direction
		phenomenon8 - direction
		star9 - direction
		phenomenon10 - direction
		planet11 - direction
		planet12 - direction
	)
	(:init
		(supports instrument0 spectrograph2)
		(supports instrument0 thermograph3)
		(supports instrument0 infrared0)
		(calibration_target instrument0 groundstation4)
		(supports instrument1 infrared0)
		(supports instrument1 spectrograph1)
		(supports instrument1 thermograph3)
		(supports instrument1 infrared4)
		(calibration_target instrument1 groundstation0)
		(calibration_target instrument1 star5)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet11)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon10)
			(have_image phenomenon8 spectrograph2)
			(have_image star9 spectrograph1)
			(have_image phenomenon10 spectrograph2)
			(have_image planet11 spectrograph2)
			(have_image planet12 thermograph3)
		)
	)
)
