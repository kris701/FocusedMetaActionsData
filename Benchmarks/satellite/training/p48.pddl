(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		instrument2 - instrument
		spectrograph3 - mode
		spectrograph4 - mode
		thermograph2 - mode
		infrared1 - mode
		image0 - mode
		star0 - direction
		star4 - direction
		star5 - direction
		groundstation9 - direction
		star10 - direction
		groundstation11 - direction
		groundstation7 - direction
		groundstation6 - direction
		star1 - direction
		groundstation8 - direction
		groundstation2 - direction
		groundstation3 - direction
		planet12 - direction
		planet13 - direction
		star14 - direction
		star15 - direction
		phenomenon16 - direction
	)
	(:init
		(supports instrument0 infrared1)
		(supports instrument0 spectrograph3)
		(calibration_target instrument0 groundstation3)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 groundstation7)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation6)
		(supports instrument1 image0)
		(calibration_target instrument1 star1)
		(calibration_target instrument1 groundstation6)
		(supports instrument2 spectrograph4)
		(supports instrument2 thermograph2)
		(supports instrument2 infrared1)
		(calibration_target instrument2 groundstation3)
		(calibration_target instrument2 groundstation2)
		(calibration_target instrument2 groundstation8)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation6)
	)
	(:goal
		(and
			(have_image planet12 thermograph2)
			(have_image planet13 spectrograph4)
			(have_image star14 thermograph2)
			(have_image star15 spectrograph4)
			(have_image phenomenon16 spectrograph4)
		)
	)
)
