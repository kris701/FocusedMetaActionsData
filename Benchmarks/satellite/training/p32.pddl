(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		satellite1 - satellite
		instrument1 - instrument
		spectrograph0 - mode
		spectrograph1 - mode
		star0 - direction
		star2 - direction
		star3 - direction
		star4 - direction
		star1 - direction
		phenomenon5 - direction
		phenomenon6 - direction
		phenomenon7 - direction
		phenomenon8 - direction
		planet9 - direction
		star10 - direction
		star11 - direction
		planet12 - direction
		star13 - direction
		phenomenon14 - direction
		planet15 - direction
		phenomenon16 - direction
		planet17 - direction
		phenomenon18 - direction
	)
	(:init
		(supports instrument0 spectrograph0)
		(supports instrument0 spectrograph1)
		(calibration_target instrument0 star4)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star0)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 star1)
		(on_board instrument1 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon16)
	)
	(:goal
		(and
			(have_image phenomenon5 spectrograph0)
			(have_image phenomenon6 spectrograph0)
			(have_image phenomenon7 spectrograph0)
			(have_image phenomenon8 spectrograph1)
			(have_image planet9 spectrograph1)
			(have_image star10 spectrograph0)
			(have_image star11 spectrograph0)
			(have_image planet12 spectrograph0)
			(have_image star13 spectrograph0)
			(have_image phenomenon14 spectrograph0)
			(have_image planet15 spectrograph1)
			(have_image phenomenon16 spectrograph1)
			(have_image planet17 spectrograph0)
			(have_image phenomenon18 spectrograph0)
		)
	)
)
