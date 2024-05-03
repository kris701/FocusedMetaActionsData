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
		spectrograph5 - mode
		thermograph3 - mode
		image2 - mode
		spectrograph1 - mode
		image0 - mode
		spectrograph4 - mode
		groundstation0 - direction
		groundstation4 - direction
		star8 - direction
		groundstation6 - direction
		star7 - direction
		groundstation2 - direction
		groundstation3 - direction
		groundstation1 - direction
		star5 - direction
		phenomenon9 - direction
		star10 - direction
		planet11 - direction
		star12 - direction
		planet13 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(supports instrument0 image2)
		(calibration_target instrument0 groundstation6)
		(supports instrument1 image0)
		(supports instrument1 spectrograph5)
		(supports instrument1 image2)
		(supports instrument1 spectrograph4)
		(calibration_target instrument1 star7)
		(calibration_target instrument1 groundstation3)
		(supports instrument2 spectrograph5)
		(supports instrument2 thermograph3)
		(calibration_target instrument2 groundstation3)
		(calibration_target instrument2 groundstation2)
		(calibration_target instrument2 star7)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation0)
		(supports instrument3 spectrograph1)
		(calibration_target instrument3 star5)
		(calibration_target instrument3 groundstation1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation3)
	)
	(:goal
		(and
			(have_image phenomenon9 spectrograph4)
			(have_image star10 thermograph3)
			(have_image planet11 spectrograph4)
			(have_image star12 spectrograph5)
			(have_image planet13 spectrograph4)
		)
	)
)
