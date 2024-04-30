(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		spectrograph0 - mode
		infrared1 - mode
		image2 - mode
		thermograph3 - mode
		star0 - direction
		star3 - direction
		groundstation5 - direction
		groundstation6 - direction
		groundstation7 - direction
		star9 - direction
		star12 - direction
		groundstation2 - direction
		star8 - direction
		star11 - direction
		groundstation4 - direction
		groundstation10 - direction
		star1 - direction
		planet13 - direction
		star14 - direction
		star15 - direction
		star16 - direction
		phenomenon17 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 image2)
		(supports instrument0 infrared1)
		(calibration_target instrument0 star8)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 star1)
		(supports instrument1 infrared1)
		(supports instrument1 thermograph3)
		(supports instrument1 image2)
		(calibration_target instrument1 star1)
		(calibration_target instrument1 groundstation10)
		(calibration_target instrument1 groundstation4)
		(calibration_target instrument1 star11)
		(supports instrument2 spectrograph0)
		(supports instrument2 infrared1)
		(supports instrument2 image2)
		(calibration_target instrument2 star1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star9)
	)
	(:goal
		(and
			(pointing satellite0 groundstation5)
			(have_image planet13 image2)
			(have_image star14 thermograph3)
			(have_image star15 infrared1)
			(have_image star16 thermograph3)
			(have_image phenomenon17 thermograph3)
		)
	)
)
