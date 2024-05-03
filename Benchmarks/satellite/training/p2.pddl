(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		spectrograph7 - mode
		image3 - mode
		spectrograph5 - mode
		infrared4 - mode
		spectrograph0 - mode
		infrared1 - mode
		infrared2 - mode
		spectrograph6 - mode
		star2 - direction
		groundstation3 - direction
		groundstation4 - direction
		groundstation0 - direction
		groundstation1 - direction
		phenomenon5 - direction
		star6 - direction
		phenomenon7 - direction
		star8 - direction
		phenomenon9 - direction
	)
	(:init
		(supports instrument0 image3)
		(supports instrument0 spectrograph6)
		(supports instrument0 infrared1)
		(supports instrument0 infrared4)
		(supports instrument0 spectrograph7)
		(calibration_target instrument0 groundstation0)
		(supports instrument1 spectrograph5)
		(calibration_target instrument1 groundstation1)
		(supports instrument2 spectrograph5)
		(supports instrument2 infrared2)
		(supports instrument2 spectrograph0)
		(calibration_target instrument2 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 phenomenon7)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon9)
			(have_image phenomenon5 spectrograph6)
			(have_image star6 image3)
			(have_image phenomenon7 spectrograph0)
			(have_image phenomenon7 spectrograph6)
			(have_image star8 infrared2)
			(have_image phenomenon9 spectrograph7)
		)
	)
)
