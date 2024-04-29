(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		satellite1
		instrument1
		instrument2
		satellite2
		instrument3
		instrument4
		instrument5
		satellite3
		instrument6
		instrument7
		satellite4
		instrument8
		instrument9
		infrared1
		image2
		infrared0
		star0
		groundstation2
		groundstation1
		planet3
		planet4
		phenomenon5
		phenomenon6
		star7
		planet8
		planet9
		star10
		star11
		planet12
		planet13
		phenomenon14
		star15
		star16
		planet17
		star18
		phenomenon19
		phenomenon20
		planet21
		planet22
		phenomenon23
		phenomenon24
		star25
		phenomenon26
		phenomenon27
		star28
		planet29
		phenomenon30
		phenomenon31
		phenomenon32
		planet33
		planet34
		planet35
		star36
		star37
		phenomenon38
		planet39
		star40
		star41
		star42
		phenomenon43
		star44
		planet45
		planet46
		phenomenon47
		phenomenon48
		planet49
		planet50
		planet51
		phenomenon52
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 image2)
		(calibration_target instrument0 groundstation2)
		(on_board instrument0 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet50)
		(satellite satellite1)
		(instrument instrument1)
		(supports instrument1 image2)
		(supports instrument1 infrared0)
		(calibration_target instrument1 groundstation1)
		(instrument instrument2)
		(supports instrument2 image2)
		(supports instrument2 infrared1)
		(supports instrument2 infrared0)
		(calibration_target instrument2 star0)
		(on_board instrument1 satellite1)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 star7)
		(satellite satellite2)
		(instrument instrument3)
		(supports instrument3 infrared1)
		(supports instrument3 image2)
		(supports instrument3 infrared0)
		(calibration_target instrument3 star0)
		(instrument instrument4)
		(supports instrument4 infrared1)
		(supports instrument4 infrared0)
		(supports instrument4 image2)
		(calibration_target instrument4 groundstation2)
		(instrument instrument5)
		(supports instrument5 infrared1)
		(supports instrument5 image2)
		(calibration_target instrument5 groundstation2)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet8)
		(satellite satellite3)
		(instrument instrument6)
		(supports instrument6 infrared1)
		(supports instrument6 image2)
		(calibration_target instrument6 star0)
		(instrument instrument7)
		(supports instrument7 infrared0)
		(calibration_target instrument7 groundstation1)
		(on_board instrument6 satellite3)
		(on_board instrument7 satellite3)
		(power_avail satellite3)
		(pointing satellite3 planet12)
		(satellite satellite4)
		(instrument instrument8)
		(supports instrument8 image2)
		(calibration_target instrument8 groundstation2)
		(instrument instrument9)
		(supports instrument9 infrared0)
		(calibration_target instrument9 groundstation1)
		(on_board instrument8 satellite4)
		(on_board instrument9 satellite4)
		(power_avail satellite4)
		(pointing satellite4 planet8)
		(mode infrared1)
		(mode image2)
		(mode infrared0)
		(direction star0)
		(direction groundstation2)
		(direction groundstation1)
		(direction planet3)
		(direction planet4)
		(direction phenomenon5)
		(direction phenomenon6)
		(direction star7)
		(direction planet8)
		(direction planet9)
		(direction star10)
		(direction star11)
		(direction planet12)
		(direction planet13)
		(direction phenomenon14)
		(direction star15)
		(direction star16)
		(direction planet17)
		(direction star18)
		(direction phenomenon19)
		(direction phenomenon20)
		(direction planet21)
		(direction planet22)
		(direction phenomenon23)
		(direction phenomenon24)
		(direction star25)
		(direction phenomenon26)
		(direction phenomenon27)
		(direction star28)
		(direction planet29)
		(direction phenomenon30)
		(direction phenomenon31)
		(direction phenomenon32)
		(direction planet33)
		(direction planet34)
		(direction planet35)
		(direction star36)
		(direction star37)
		(direction phenomenon38)
		(direction planet39)
		(direction star40)
		(direction star41)
		(direction star42)
		(direction phenomenon43)
		(direction star44)
		(direction planet45)
		(direction planet46)
		(direction phenomenon47)
		(direction phenomenon48)
		(direction planet49)
		(direction planet50)
		(direction planet51)
		(direction phenomenon52)
	)
	(:goal
		(and
			(pointing satellite1 planet46)
			(pointing satellite2 phenomenon48)
			(have_image planet3 infrared0)
			(have_image planet4 infrared0)
			(have_image phenomenon5 image2)
			(have_image phenomenon6 infrared0)
			(have_image star7 infrared0)
			(have_image planet9 infrared0)
			(have_image star10 infrared0)
			(have_image star11 infrared1)
			(have_image planet13 infrared1)
			(have_image star18 infrared1)
			(have_image phenomenon19 infrared0)
			(have_image planet21 image2)
			(have_image planet22 image2)
			(have_image phenomenon23 infrared1)
			(have_image phenomenon24 infrared1)
			(have_image star25 image2)
			(have_image phenomenon26 infrared1)
			(have_image phenomenon27 infrared0)
			(have_image star28 infrared1)
			(have_image planet29 image2)
			(have_image phenomenon30 image2)
			(have_image phenomenon31 image2)
			(have_image phenomenon32 image2)
			(have_image planet33 infrared0)
			(have_image planet34 infrared1)
			(have_image planet35 image2)
			(have_image star36 infrared1)
			(have_image star37 infrared1)
			(have_image phenomenon38 infrared0)
			(have_image planet39 infrared0)
			(have_image star40 image2)
			(have_image star41 image2)
			(have_image star42 infrared0)
			(have_image phenomenon43 infrared0)
			(have_image star44 image2)
			(have_image planet45 image2)
			(have_image planet46 image2)
			(have_image phenomenon47 infrared0)
			(have_image phenomenon48 infrared1)
			(have_image planet49 infrared1)
			(have_image planet50 infrared0)
			(have_image planet51 image2)
			(have_image phenomenon52 infrared1)
		)
	)
)
