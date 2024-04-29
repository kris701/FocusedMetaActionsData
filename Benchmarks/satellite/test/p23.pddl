(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		instrument1
		instrument2
		satellite1
		instrument3
		instrument4
		satellite2
		instrument5
		instrument6
		instrument7
		satellite3
		instrument8
		instrument9
		satellite4
		instrument10
		instrument11
		instrument12
		satellite5
		instrument13
		instrument14
		satellite6
		instrument15
		instrument16
		instrument17
		image1
		spectrograph2
		infrared0
		star2
		star0
		star1
		star3
		star4
		phenomenon5
		phenomenon6
		phenomenon7
		phenomenon8
		star9
		star10
		phenomenon11
		star12
		star13
		planet14
		planet15
		star16
		planet17
		phenomenon18
		planet19
		planet20
		star21
		star22
		star23
		star24
		star25
		star26
		star27
		phenomenon28
		star29
		phenomenon30
		planet31
		phenomenon32
		planet33
		phenomenon34
		planet35
		phenomenon36
		star37
		phenomenon38
		star39
		phenomenon40
		planet41
		planet42
		planet43
		phenomenon44
		star45
		planet46
		star47
		planet48
		star49
		star50
		planet51
		star52
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 image1)
		(calibration_target instrument0 star2)
		(instrument instrument1)
		(supports instrument1 infrared0)
		(supports instrument1 image1)
		(calibration_target instrument1 star0)
		(instrument instrument2)
		(supports instrument2 image1)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star50)
		(satellite satellite1)
		(instrument instrument3)
		(supports instrument3 infrared0)
		(calibration_target instrument3 star1)
		(instrument instrument4)
		(supports instrument4 spectrograph2)
		(calibration_target instrument4 star0)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet17)
		(satellite satellite2)
		(instrument instrument5)
		(supports instrument5 image1)
		(supports instrument5 infrared0)
		(calibration_target instrument5 star0)
		(instrument instrument6)
		(supports instrument6 infrared0)
		(supports instrument6 spectrograph2)
		(supports instrument6 image1)
		(calibration_target instrument6 star1)
		(instrument instrument7)
		(supports instrument7 spectrograph2)
		(supports instrument7 infrared0)
		(calibration_target instrument7 star1)
		(on_board instrument5 satellite2)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet14)
		(satellite satellite3)
		(instrument instrument8)
		(supports instrument8 spectrograph2)
		(supports instrument8 image1)
		(calibration_target instrument8 star1)
		(instrument instrument9)
		(supports instrument9 infrared0)
		(calibration_target instrument9 star1)
		(on_board instrument8 satellite3)
		(on_board instrument9 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star3)
		(satellite satellite4)
		(instrument instrument10)
		(supports instrument10 infrared0)
		(supports instrument10 spectrograph2)
		(supports instrument10 image1)
		(calibration_target instrument10 star2)
		(instrument instrument11)
		(supports instrument11 image1)
		(supports instrument11 infrared0)
		(supports instrument11 spectrograph2)
		(calibration_target instrument11 star0)
		(instrument instrument12)
		(supports instrument12 infrared0)
		(supports instrument12 spectrograph2)
		(calibration_target instrument12 star2)
		(on_board instrument10 satellite4)
		(on_board instrument11 satellite4)
		(on_board instrument12 satellite4)
		(power_avail satellite4)
		(pointing satellite4 star2)
		(satellite satellite5)
		(instrument instrument13)
		(supports instrument13 infrared0)
		(supports instrument13 spectrograph2)
		(supports instrument13 image1)
		(calibration_target instrument13 star2)
		(instrument instrument14)
		(supports instrument14 spectrograph2)
		(supports instrument14 infrared0)
		(calibration_target instrument14 star1)
		(on_board instrument13 satellite5)
		(on_board instrument14 satellite5)
		(power_avail satellite5)
		(pointing satellite5 planet33)
		(satellite satellite6)
		(instrument instrument15)
		(supports instrument15 infrared0)
		(calibration_target instrument15 star2)
		(instrument instrument16)
		(supports instrument16 infrared0)
		(supports instrument16 spectrograph2)
		(supports instrument16 image1)
		(calibration_target instrument16 star0)
		(instrument instrument17)
		(supports instrument17 infrared0)
		(calibration_target instrument17 star1)
		(on_board instrument15 satellite6)
		(on_board instrument16 satellite6)
		(on_board instrument17 satellite6)
		(power_avail satellite6)
		(pointing satellite6 star0)
		(mode image1)
		(mode spectrograph2)
		(mode infrared0)
		(direction star2)
		(direction star0)
		(direction star1)
		(direction star3)
		(direction star4)
		(direction phenomenon5)
		(direction phenomenon6)
		(direction phenomenon7)
		(direction phenomenon8)
		(direction star9)
		(direction star10)
		(direction phenomenon11)
		(direction star12)
		(direction star13)
		(direction planet14)
		(direction planet15)
		(direction star16)
		(direction planet17)
		(direction phenomenon18)
		(direction planet19)
		(direction planet20)
		(direction star21)
		(direction star22)
		(direction star23)
		(direction star24)
		(direction star25)
		(direction star26)
		(direction star27)
		(direction phenomenon28)
		(direction star29)
		(direction phenomenon30)
		(direction planet31)
		(direction phenomenon32)
		(direction planet33)
		(direction phenomenon34)
		(direction planet35)
		(direction phenomenon36)
		(direction star37)
		(direction phenomenon38)
		(direction star39)
		(direction phenomenon40)
		(direction planet41)
		(direction planet42)
		(direction planet43)
		(direction phenomenon44)
		(direction star45)
		(direction planet46)
		(direction star47)
		(direction planet48)
		(direction star49)
		(direction star50)
		(direction planet51)
		(direction star52)
	)
	(:goal
		(and
			(pointing satellite0 star10)
			(pointing satellite1 phenomenon34)
			(pointing satellite3 star2)
			(pointing satellite4 planet14)
			(have_image star3 infrared0)
			(have_image star4 spectrograph2)
			(have_image phenomenon5 spectrograph2)
			(have_image phenomenon7 spectrograph2)
			(have_image phenomenon8 image1)
			(have_image star9 spectrograph2)
			(have_image star10 spectrograph2)
			(have_image phenomenon11 spectrograph2)
			(have_image star12 infrared0)
			(have_image star13 image1)
			(have_image planet14 image1)
			(have_image planet15 infrared0)
			(have_image star16 image1)
			(have_image planet17 spectrograph2)
			(have_image phenomenon18 image1)
			(have_image planet19 infrared0)
			(have_image planet20 image1)
			(have_image star21 spectrograph2)
			(have_image star22 image1)
			(have_image star23 image1)
			(have_image star24 image1)
			(have_image star25 infrared0)
			(have_image star26 spectrograph2)
			(have_image star27 infrared0)
			(have_image phenomenon28 spectrograph2)
			(have_image star29 spectrograph2)
			(have_image phenomenon30 image1)
			(have_image planet31 spectrograph2)
			(have_image phenomenon32 image1)
			(have_image planet33 infrared0)
			(have_image phenomenon34 infrared0)
			(have_image planet35 spectrograph2)
			(have_image phenomenon36 infrared0)
			(have_image star37 spectrograph2)
			(have_image star39 image1)
			(have_image phenomenon40 image1)
			(have_image planet41 image1)
			(have_image planet42 image1)
			(have_image planet43 image1)
			(have_image phenomenon44 image1)
			(have_image star45 image1)
			(have_image star47 spectrograph2)
			(have_image planet48 image1)
			(have_image star49 infrared0)
			(have_image star50 spectrograph2)
			(have_image planet51 image1)
			(have_image star52 image1)
		)
	)
)
