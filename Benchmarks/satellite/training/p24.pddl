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
		image3 - mode
		spectrograph4 - mode
		image5 - mode
		infrared1 - mode
		infrared9 - mode
		image0 - mode
		image7 - mode
		thermograph2 - mode
		image8 - mode
		infrared6 - mode
		star0 - direction
		star3 - direction
		groundstation1 - direction
		star2 - direction
		star4 - direction
		star5 - direction
		planet6 - direction
		planet7 - direction
		planet8 - direction
		star9 - direction
		planet10 - direction
	)
	(:init
		(supports instrument0 image5)
		(supports instrument0 image8)
		(calibration_target instrument0 groundstation1)
		(supports instrument1 spectrograph4)
		(supports instrument1 image0)
		(calibration_target instrument1 groundstation1)
		(supports instrument2 infrared1)
		(supports instrument2 spectrograph4)
		(supports instrument2 image7)
		(calibration_target instrument2 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star3)
		(supports instrument3 infrared6)
		(supports instrument3 infrared9)
		(calibration_target instrument3 star4)
		(supports instrument4 image7)
		(supports instrument4 thermograph2)
		(supports instrument4 image3)
		(calibration_target instrument4 star4)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet10)
	)
	(:goal
		(and
			(pointing satellite1 planet10)
			(have_image star5 image7)
			(have_image star5 infrared1)
			(have_image star5 image3)
			(have_image planet6 spectrograph4)
			(have_image planet6 infrared9)
			(have_image planet7 spectrograph4)
			(have_image planet7 image7)
			(have_image planet8 image7)
			(have_image star9 thermograph2)
			(have_image planet10 infrared6)
			(have_image planet10 infrared9)
		)
	)
)
