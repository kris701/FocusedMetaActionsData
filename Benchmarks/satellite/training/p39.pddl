(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image1 - mode
		infrared3 - mode
		image2 - mode
		spectrograph0 - mode
		spectrograph4 - mode
		star2 - direction
		star5 - direction
		groundstation6 - direction
		groundstation8 - direction
		groundstation9 - direction
		groundstation11 - direction
		star7 - direction
		groundstation0 - direction
		groundstation3 - direction
		groundstation4 - direction
		star10 - direction
		groundstation1 - direction
		star12 - direction
		phenomenon13 - direction
		phenomenon14 - direction
		planet15 - direction
		phenomenon16 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 image1)
		(supports instrument0 infrared3)
		(calibration_target instrument0 groundstation3)
		(calibration_target instrument0 groundstation1)
		(calibration_target instrument0 groundstation0)
		(calibration_target instrument0 star7)
		(supports instrument1 image2)
		(supports instrument1 image1)
		(supports instrument1 spectrograph4)
		(calibration_target instrument1 groundstation1)
		(calibration_target instrument1 star10)
		(calibration_target instrument1 groundstation4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star12)
	)
	(:goal
		(and
			(pointing satellite0 groundstation6)
			(have_image star12 spectrograph0)
			(have_image phenomenon13 image2)
			(have_image phenomenon14 image2)
			(have_image planet15 spectrograph4)
			(have_image phenomenon16 spectrograph0)
		)
	)
)
