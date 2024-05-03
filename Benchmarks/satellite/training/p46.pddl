(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		spectrograph5 - mode
		image8 - mode
		infrared7 - mode
		thermograph4 - mode
		thermograph6 - mode
		infrared9 - mode
		image1 - mode
		thermograph0 - mode
		thermograph3 - mode
		spectrograph2 - mode
		groundstation0 - direction
		groundstation2 - direction
		groundstation3 - direction
		star4 - direction
		groundstation5 - direction
		groundstation6 - direction
		groundstation7 - direction
		star1 - direction
		star8 - direction
		planet9 - direction
		planet10 - direction
		planet11 - direction
		star12 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 spectrograph2)
		(supports instrument0 thermograph3)
		(supports instrument0 thermograph0)
		(supports instrument0 infrared9)
		(supports instrument0 thermograph6)
		(supports instrument0 thermograph4)
		(supports instrument0 infrared7)
		(supports instrument0 image8)
		(supports instrument0 spectrograph5)
		(calibration_target instrument0 star1)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star1)
	)
	(:goal
		(and
			(pointing satellite0 planet11)
			(have_image star8 infrared7)
			(have_image planet9 spectrograph5)
			(have_image planet9 infrared9)
			(have_image planet9 infrared7)
			(have_image planet10 image1)
			(have_image planet10 thermograph3)
			(have_image planet11 infrared7)
			(have_image planet11 infrared9)
			(have_image star12 image1)
		)
	)
)
