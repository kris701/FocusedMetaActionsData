(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		image0 - mode
		spectrograph1 - mode
		groundstation0 - direction
		star1 - direction
		groundstation2 - direction
		groundstation3 - direction
		star4 - direction
		groundstation5 - direction
		groundstation6 - direction
		star8 - direction
		star9 - direction
		groundstation10 - direction
		star11 - direction
		groundstation7 - direction
		planet12 - direction
		phenomenon13 - direction
		star14 - direction
		star15 - direction
		planet16 - direction
		phenomenon17 - direction
	)
	(:init
		(supports instrument0 spectrograph1)
		(supports instrument0 image0)
		(calibration_target instrument0 groundstation7)
		(calibration_target instrument0 star11)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star15)
	)
	(:goal
		(and
			(pointing satellite0 planet12)
			(have_image planet12 image0)
			(have_image phenomenon13 image0)
			(have_image star14 image0)
			(have_image star15 image0)
			(have_image planet16 image0)
			(have_image phenomenon17 image0)
		)
	)
)
