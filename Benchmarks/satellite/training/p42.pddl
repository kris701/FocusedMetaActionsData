(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		spectrograph0 - mode
		infrared1 - mode
		groundstation0 - direction
		star1 - direction
		groundstation2 - direction
		star5 - direction
		groundstation6 - direction
		star9 - direction
		star11 - direction
		groundstation7 - direction
		groundstation10 - direction
		groundstation3 - direction
		star8 - direction
		groundstation4 - direction
		star12 - direction
		phenomenon13 - direction
		phenomenon14 - direction
		planet15 - direction
		phenomenon16 - direction
		phenomenon17 - direction
		planet18 - direction
		planet19 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 groundstation10)
		(calibration_target instrument0 groundstation3)
		(calibration_target instrument0 groundstation7)
		(supports instrument1 infrared1)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 groundstation4)
		(calibration_target instrument1 star8)
		(calibration_target instrument1 groundstation3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet18)
	)
	(:goal
		(and
			(have_image star12 infrared1)
			(have_image phenomenon13 infrared1)
			(have_image phenomenon14 spectrograph0)
			(have_image planet15 spectrograph0)
			(have_image phenomenon16 spectrograph0)
			(have_image phenomenon17 spectrograph0)
			(have_image planet18 infrared1)
			(have_image planet19 spectrograph0)
		)
	)
)
