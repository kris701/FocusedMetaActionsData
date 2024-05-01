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
		satellite2 - satellite
		instrument4 - instrument
		instrument5 - instrument
		spectrograph0 - mode
		thermograph1 - mode
		image2 - mode
		groundstation2 - direction
		star3 - direction
		groundstation1 - direction
		groundstation0 - direction
		star5 - direction
		star4 - direction
		planet6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		star9 - direction
		phenomenon10 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(calibration_target instrument0 star3)
		(supports instrument1 image2)
		(supports instrument1 spectrograph0)
		(supports instrument1 thermograph1)
		(calibration_target instrument1 star5)
		(calibration_target instrument1 star4)
		(supports instrument2 thermograph1)
		(supports instrument2 image2)
		(calibration_target instrument2 star3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation2)
		(supports instrument3 image2)
		(supports instrument3 thermograph1)
		(supports instrument3 spectrograph0)
		(calibration_target instrument3 star5)
		(calibration_target instrument3 groundstation1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation0)
		(supports instrument4 spectrograph0)
		(supports instrument4 image2)
		(calibration_target instrument4 groundstation0)
		(calibration_target instrument4 star5)
		(supports instrument5 image2)
		(calibration_target instrument5 star4)
		(calibration_target instrument5 star5)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation2)
	)
	(:goal
		(and
			(pointing satellite2 star9)
			(have_image planet6 spectrograph0)
			(have_image phenomenon7 thermograph1)
			(have_image phenomenon8 image2)
			(have_image star9 image2)
			(have_image phenomenon10 spectrograph0)
		)
	)
)
