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
		thermograph2 - mode
		thermograph0 - mode
		thermograph4 - mode
		image3 - mode
		spectrograph1 - mode
		star5 - direction
		groundstation2 - direction
		groundstation4 - direction
		groundstation1 - direction
		groundstation0 - direction
		groundstation3 - direction
		star6 - direction
		phenomenon7 - direction
		star8 - direction
		star9 - direction
		star10 - direction
		star11 - direction
		star12 - direction
		phenomenon13 - direction
		planet14 - direction
		phenomenon15 - direction
	)
	(:init
		(supports instrument0 thermograph2)
		(supports instrument0 spectrograph1)
		(supports instrument0 image3)
		(calibration_target instrument0 groundstation2)
		(supports instrument1 spectrograph1)
		(supports instrument1 thermograph4)
		(calibration_target instrument1 groundstation4)
		(calibration_target instrument1 groundstation0)
		(supports instrument2 thermograph0)
		(calibration_target instrument2 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star10)
		(supports instrument3 spectrograph1)
		(supports instrument3 thermograph4)
		(supports instrument3 thermograph2)
		(calibration_target instrument3 groundstation1)
		(calibration_target instrument3 groundstation4)
		(supports instrument4 thermograph0)
		(calibration_target instrument4 groundstation3)
		(calibration_target instrument4 groundstation0)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation1)
	)
	(:goal
		(and
			(have_image star6 image3)
			(have_image phenomenon7 thermograph2)
			(have_image star8 thermograph4)
			(have_image star9 spectrograph1)
			(have_image star10 thermograph0)
			(have_image star11 thermograph0)
			(have_image star12 thermograph2)
			(have_image phenomenon13 thermograph4)
			(have_image planet14 thermograph0)
			(have_image phenomenon15 thermograph4)
		)
	)
)
