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
		instrument5 - instrument
		image0 - mode
		spectrograph1 - mode
		groundstation4 - direction
		star6 - direction
		star3 - direction
		star7 - direction
		groundstation5 - direction
		groundstation1 - direction
		star8 - direction
		groundstation2 - direction
		star0 - direction
		planet9 - direction
		planet10 - direction
		star11 - direction
		star12 - direction
		phenomenon13 - direction
		planet14 - direction
		phenomenon15 - direction
		phenomenon16 - direction
		phenomenon17 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(supports instrument0 image0)
		(calibration_target instrument0 groundstation2)
		(calibration_target instrument0 groundstation1)
		(calibration_target instrument0 star3)
		(supports instrument1 spectrograph1)
		(supports instrument1 image0)
		(calibration_target instrument1 star7)
		(calibration_target instrument1 groundstation2)
		(supports instrument2 spectrograph1)
		(calibration_target instrument2 star7)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
		(supports instrument3 spectrograph1)
		(supports instrument3 image0)
		(calibration_target instrument3 groundstation1)
		(calibration_target instrument3 star0)
		(calibration_target instrument3 groundstation5)
		(supports instrument4 spectrograph1)
		(supports instrument4 image0)
		(calibration_target instrument4 groundstation2)
		(calibration_target instrument4 star8)
		(calibration_target instrument4 groundstation1)
		(supports instrument5 spectrograph1)
		(supports instrument5 image0)
		(calibration_target instrument5 star0)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star11)
	)
	(:goal
		(and
			(have_image planet9 image0)
			(have_image planet10 spectrograph1)
			(have_image star11 image0)
			(have_image star12 image0)
			(have_image phenomenon13 image0)
			(have_image planet14 spectrograph1)
			(have_image phenomenon15 image0)
			(have_image phenomenon16 image0)
			(have_image phenomenon17 image0)
		)
	)
)
