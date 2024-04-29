(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		satellite1
		instrument1
		instrument2
		instrument3
		satellite2
		instrument4
		instrument5
		instrument6
		satellite3
		instrument7
		satellite4
		instrument8
		thermograph2
		image3
		infrared1
		spectrograph4
		infrared0
		star1
		star4
		star0
		groundstation3
		star2
		star5
		planet6
		phenomenon7
		star8
		phenomenon9
		star10
		star11
		star12
		planet13
		planet14
		phenomenon15
		planet16
		star17
		star18
		planet19
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 spectrograph4)
		(calibration_target instrument0 star0)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star8)
		(satellite satellite1)
		(instrument instrument1)
		(supports instrument1 infrared0)
		(supports instrument1 infrared1)
		(calibration_target instrument1 groundstation3)
		(instrument instrument2)
		(supports instrument2 infrared1)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star2)
		(instrument instrument3)
		(supports instrument3 spectrograph4)
		(supports instrument3 infrared1)
		(supports instrument3 thermograph2)
		(calibration_target instrument3 star0)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 groundstation3)
		(satellite satellite2)
		(instrument instrument4)
		(supports instrument4 infrared1)
		(supports instrument4 image3)
		(supports instrument4 infrared0)
		(calibration_target instrument4 star2)
		(instrument instrument5)
		(supports instrument5 thermograph2)
		(supports instrument5 spectrograph4)
		(calibration_target instrument5 star0)
		(instrument instrument6)
		(supports instrument6 infrared0)
		(calibration_target instrument6 groundstation3)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star4)
		(satellite satellite3)
		(instrument instrument7)
		(supports instrument7 image3)
		(calibration_target instrument7 star2)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon9)
		(satellite satellite4)
		(instrument instrument8)
		(supports instrument8 infrared0)
		(supports instrument8 spectrograph4)
		(supports instrument8 infrared1)
		(calibration_target instrument8 star2)
		(on_board instrument8 satellite4)
		(power_avail satellite4)
		(pointing satellite4 phenomenon9)
		(mode thermograph2)
		(mode image3)
		(mode infrared1)
		(mode spectrograph4)
		(mode infrared0)
		(direction star1)
		(direction star4)
		(direction star0)
		(direction groundstation3)
		(direction star2)
		(direction star5)
		(direction planet6)
		(direction phenomenon7)
		(direction star8)
		(direction phenomenon9)
		(direction star10)
		(direction star11)
		(direction star12)
		(direction planet13)
		(direction planet14)
		(direction phenomenon15)
		(direction planet16)
		(direction star17)
		(direction star18)
		(direction planet19)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon9)
			(pointing satellite1 star4)
			(pointing satellite4 star11)
			(have_image star5 image3)
			(have_image planet6 infrared1)
			(have_image phenomenon7 infrared1)
			(have_image star8 image3)
			(have_image star10 thermograph2)
			(have_image star11 infrared1)
			(have_image planet13 spectrograph4)
			(have_image planet14 thermograph2)
			(have_image phenomenon15 infrared0)
			(have_image planet16 image3)
			(have_image star17 infrared0)
		)
	)
)
