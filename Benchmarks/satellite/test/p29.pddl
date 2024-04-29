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
		satellite2
		instrument4
		satellite3
		instrument5
		satellite4
		instrument6
		instrument7
		satellite5
		instrument8
		instrument9
		instrument10
		satellite6
		instrument11
		instrument12
		satellite7
		instrument13
		satellite8
		instrument14
		satellite9
		instrument15
		instrument16
		satellite10
		instrument17
		instrument18
		instrument19
		satellite11
		instrument20
		instrument21
		instrument22
		satellite12
		instrument23
		satellite13
		instrument24
		instrument25
		instrument26
		satellite14
		instrument27
		image2
		image4
		infrared1
		spectrograph0
		image3
		star0
		star2
		groundstation1
		star3
		star4
		planet5
		phenomenon6
		phenomenon7
		phenomenon8
		star9
		planet10
		planet11
		phenomenon12
		phenomenon13
		star14
		star15
		star16
		planet17
		star18
		planet19
		phenomenon20
		phenomenon21
		star22
		planet23
		star24
		star25
		planet26
		star27
		planet28
		phenomenon29
		planet30
		planet31
		planet32
		star33
		star34
		star35
		phenomenon36
		planet37
		planet38
		star39
		planet40
		phenomenon41
		planet42
		star43
		phenomenon44
		phenomenon45
		phenomenon46
		planet47
		phenomenon48
		phenomenon49
		star50
		phenomenon51
		star52
		star53
		star54
		planet55
		phenomenon56
		phenomenon57
		star58
		star59
		planet60
		planet61
		star62
		phenomenon63
		star64
		star65
		planet66
		planet67
		planet68
		planet69
		phenomenon70
		star71
		star72
		planet73
		star74
		star75
		phenomenon76
		star77
		star78
		star79
		planet80
		planet81
		star82
		star83
		star84
		star85
		star86
		planet87
		star88
		phenomenon89
		phenomenon90
		planet91
		phenomenon92
		planet93
		phenomenon94
		star95
		star96
		star97
		planet98
		planet99
		phenomenon100
		planet101
		planet102
		phenomenon103
		planet104
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 infrared1)
		(calibration_target instrument0 star2)
		(instrument instrument1)
		(supports instrument1 image4)
		(calibration_target instrument1 star0)
		(instrument instrument2)
		(supports instrument2 image2)
		(calibration_target instrument2 star2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star58)
		(satellite satellite1)
		(instrument instrument3)
		(supports instrument3 image4)
		(calibration_target instrument3 star2)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet87)
		(satellite satellite2)
		(instrument instrument4)
		(supports instrument4 spectrograph0)
		(calibration_target instrument4 star3)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 phenomenon45)
		(satellite satellite3)
		(instrument instrument5)
		(supports instrument5 image4)
		(calibration_target instrument5 groundstation1)
		(on_board instrument5 satellite3)
		(power_avail satellite3)
		(pointing satellite3 planet5)
		(satellite satellite4)
		(instrument instrument6)
		(supports instrument6 image2)
		(calibration_target instrument6 groundstation1)
		(instrument instrument7)
		(supports instrument7 image3)
		(calibration_target instrument7 star0)
		(on_board instrument6 satellite4)
		(on_board instrument7 satellite4)
		(power_avail satellite4)
		(pointing satellite4 planet17)
		(satellite satellite5)
		(instrument instrument8)
		(supports instrument8 image3)
		(calibration_target instrument8 star4)
		(instrument instrument9)
		(supports instrument9 infrared1)
		(supports instrument9 image2)
		(supports instrument9 spectrograph0)
		(calibration_target instrument9 groundstation1)
		(instrument instrument10)
		(supports instrument10 infrared1)
		(supports instrument10 spectrograph0)
		(calibration_target instrument10 star4)
		(on_board instrument8 satellite5)
		(on_board instrument9 satellite5)
		(on_board instrument10 satellite5)
		(power_avail satellite5)
		(pointing satellite5 phenomenon36)
		(satellite satellite6)
		(instrument instrument11)
		(supports instrument11 image4)
		(supports instrument11 image3)
		(calibration_target instrument11 groundstation1)
		(instrument instrument12)
		(supports instrument12 image3)
		(supports instrument12 image4)
		(calibration_target instrument12 star0)
		(on_board instrument11 satellite6)
		(on_board instrument12 satellite6)
		(power_avail satellite6)
		(pointing satellite6 planet98)
		(satellite satellite7)
		(instrument instrument13)
		(supports instrument13 image3)
		(supports instrument13 spectrograph0)
		(calibration_target instrument13 star4)
		(on_board instrument13 satellite7)
		(power_avail satellite7)
		(pointing satellite7 phenomenon20)
		(satellite satellite8)
		(instrument instrument14)
		(supports instrument14 image4)
		(supports instrument14 image2)
		(calibration_target instrument14 star3)
		(on_board instrument14 satellite8)
		(power_avail satellite8)
		(pointing satellite8 planet17)
		(satellite satellite9)
		(instrument instrument15)
		(supports instrument15 infrared1)
		(supports instrument15 spectrograph0)
		(calibration_target instrument15 groundstation1)
		(instrument instrument16)
		(supports instrument16 spectrograph0)
		(supports instrument16 infrared1)
		(supports instrument16 image3)
		(calibration_target instrument16 groundstation1)
		(on_board instrument15 satellite9)
		(on_board instrument16 satellite9)
		(power_avail satellite9)
		(pointing satellite9 phenomenon8)
		(satellite satellite10)
		(instrument instrument17)
		(supports instrument17 image4)
		(supports instrument17 spectrograph0)
		(calibration_target instrument17 star2)
		(instrument instrument18)
		(supports instrument18 infrared1)
		(supports instrument18 image4)
		(supports instrument18 image2)
		(calibration_target instrument18 star3)
		(instrument instrument19)
		(supports instrument19 image2)
		(supports instrument19 image4)
		(supports instrument19 spectrograph0)
		(calibration_target instrument19 star4)
		(on_board instrument17 satellite10)
		(on_board instrument18 satellite10)
		(on_board instrument19 satellite10)
		(power_avail satellite10)
		(pointing satellite10 phenomenon45)
		(satellite satellite11)
		(instrument instrument20)
		(supports instrument20 infrared1)
		(supports instrument20 image2)
		(supports instrument20 spectrograph0)
		(calibration_target instrument20 star0)
		(instrument instrument21)
		(supports instrument21 image4)
		(supports instrument21 spectrograph0)
		(supports instrument21 infrared1)
		(calibration_target instrument21 star2)
		(instrument instrument22)
		(supports instrument22 spectrograph0)
		(supports instrument22 image2)
		(calibration_target instrument22 groundstation1)
		(on_board instrument20 satellite11)
		(on_board instrument21 satellite11)
		(on_board instrument22 satellite11)
		(power_avail satellite11)
		(pointing satellite11 planet60)
		(satellite satellite12)
		(instrument instrument23)
		(supports instrument23 infrared1)
		(calibration_target instrument23 groundstation1)
		(on_board instrument23 satellite12)
		(power_avail satellite12)
		(pointing satellite12 planet47)
		(satellite satellite13)
		(instrument instrument24)
		(supports instrument24 image4)
		(calibration_target instrument24 star3)
		(instrument instrument25)
		(supports instrument25 infrared1)
		(supports instrument25 image3)
		(calibration_target instrument25 star4)
		(instrument instrument26)
		(supports instrument26 spectrograph0)
		(supports instrument26 infrared1)
		(calibration_target instrument26 star4)
		(on_board instrument24 satellite13)
		(on_board instrument25 satellite13)
		(on_board instrument26 satellite13)
		(power_avail satellite13)
		(pointing satellite13 star83)
		(satellite satellite14)
		(instrument instrument27)
		(supports instrument27 image3)
		(calibration_target instrument27 star4)
		(on_board instrument27 satellite14)
		(power_avail satellite14)
		(pointing satellite14 star9)
		(mode image2)
		(mode image4)
		(mode infrared1)
		(mode spectrograph0)
		(mode image3)
		(direction star0)
		(direction star2)
		(direction groundstation1)
		(direction star3)
		(direction star4)
		(direction planet5)
		(direction phenomenon6)
		(direction phenomenon7)
		(direction phenomenon8)
		(direction star9)
		(direction planet10)
		(direction planet11)
		(direction phenomenon12)
		(direction phenomenon13)
		(direction star14)
		(direction star15)
		(direction star16)
		(direction planet17)
		(direction star18)
		(direction planet19)
		(direction phenomenon20)
		(direction phenomenon21)
		(direction star22)
		(direction planet23)
		(direction star24)
		(direction star25)
		(direction planet26)
		(direction star27)
		(direction planet28)
		(direction phenomenon29)
		(direction planet30)
		(direction planet31)
		(direction planet32)
		(direction star33)
		(direction star34)
		(direction star35)
		(direction phenomenon36)
		(direction planet37)
		(direction planet38)
		(direction star39)
		(direction planet40)
		(direction phenomenon41)
		(direction planet42)
		(direction star43)
		(direction phenomenon44)
		(direction phenomenon45)
		(direction phenomenon46)
		(direction planet47)
		(direction phenomenon48)
		(direction phenomenon49)
		(direction star50)
		(direction phenomenon51)
		(direction star52)
		(direction star53)
		(direction star54)
		(direction planet55)
		(direction phenomenon56)
		(direction phenomenon57)
		(direction star58)
		(direction star59)
		(direction planet60)
		(direction planet61)
		(direction star62)
		(direction phenomenon63)
		(direction star64)
		(direction star65)
		(direction planet66)
		(direction planet67)
		(direction planet68)
		(direction planet69)
		(direction phenomenon70)
		(direction star71)
		(direction star72)
		(direction planet73)
		(direction star74)
		(direction star75)
		(direction phenomenon76)
		(direction star77)
		(direction star78)
		(direction star79)
		(direction planet80)
		(direction planet81)
		(direction star82)
		(direction star83)
		(direction star84)
		(direction star85)
		(direction star86)
		(direction planet87)
		(direction star88)
		(direction phenomenon89)
		(direction phenomenon90)
		(direction planet91)
		(direction phenomenon92)
		(direction planet93)
		(direction phenomenon94)
		(direction star95)
		(direction star96)
		(direction star97)
		(direction planet98)
		(direction planet99)
		(direction phenomenon100)
		(direction planet101)
		(direction planet102)
		(direction phenomenon103)
		(direction planet104)
	)
	(:goal
		(and
			(pointing satellite1 star88)
			(pointing satellite3 planet87)
			(pointing satellite4 star82)
			(pointing satellite6 star24)
			(pointing satellite8 phenomenon48)
			(pointing satellite12 planet67)
			(have_image planet5 image2)
			(have_image phenomenon6 image3)
			(have_image phenomenon7 infrared1)
			(have_image phenomenon8 image2)
			(have_image star9 image3)
			(have_image planet10 image4)
			(have_image planet11 spectrograph0)
			(have_image phenomenon12 image3)
			(have_image phenomenon13 spectrograph0)
			(have_image star14 image4)
			(have_image star15 image4)
			(have_image planet17 image3)
			(have_image star18 image4)
			(have_image planet19 image4)
			(have_image phenomenon20 image2)
			(have_image phenomenon21 image2)
			(have_image star22 infrared1)
			(have_image planet23 infrared1)
			(have_image star24 spectrograph0)
			(have_image star25 infrared1)
			(have_image planet26 image2)
			(have_image star27 image3)
			(have_image planet28 image4)
			(have_image planet30 infrared1)
			(have_image planet31 infrared1)
			(have_image planet32 image2)
			(have_image star33 image4)
			(have_image star34 image4)
			(have_image star35 spectrograph0)
			(have_image phenomenon36 infrared1)
			(have_image planet38 infrared1)
			(have_image planet40 image2)
			(have_image phenomenon41 image3)
			(have_image planet42 image3)
			(have_image star43 image2)
			(have_image phenomenon44 image2)
			(have_image phenomenon45 image4)
			(have_image planet47 spectrograph0)
			(have_image phenomenon48 image4)
			(have_image phenomenon49 infrared1)
			(have_image star50 infrared1)
			(have_image star53 spectrograph0)
			(have_image star54 image3)
			(have_image planet55 image4)
			(have_image phenomenon56 infrared1)
			(have_image phenomenon57 spectrograph0)
			(have_image star58 image2)
			(have_image star59 image4)
			(have_image planet60 image2)
			(have_image planet61 image3)
			(have_image star62 image3)
			(have_image phenomenon63 infrared1)
			(have_image star64 spectrograph0)
			(have_image star65 image2)
			(have_image planet66 infrared1)
			(have_image planet68 image4)
			(have_image planet69 image2)
			(have_image phenomenon70 image4)
			(have_image star71 image3)
			(have_image star72 image2)
			(have_image planet73 image3)
			(have_image star74 image2)
			(have_image star75 infrared1)
			(have_image phenomenon76 spectrograph0)
			(have_image star77 image4)
			(have_image star78 image4)
			(have_image star79 infrared1)
			(have_image star82 image3)
			(have_image star83 image4)
			(have_image star85 spectrograph0)
			(have_image star86 infrared1)
			(have_image planet87 image3)
			(have_image star88 spectrograph0)
			(have_image phenomenon89 image2)
			(have_image phenomenon90 image3)
			(have_image planet91 image4)
			(have_image phenomenon92 image4)
			(have_image planet93 image4)
			(have_image star95 spectrograph0)
			(have_image star96 spectrograph0)
			(have_image star97 spectrograph0)
			(have_image planet99 image4)
			(have_image phenomenon100 image3)
			(have_image planet101 image3)
			(have_image planet102 image2)
			(have_image phenomenon103 infrared1)
			(have_image planet104 infrared1)
		)
	)
)
