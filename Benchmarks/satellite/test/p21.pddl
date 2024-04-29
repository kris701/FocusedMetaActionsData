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
		instrument5
		satellite2
		instrument6
		instrument7
		satellite3
		instrument8
		satellite4
		instrument9
		instrument10
		image1
		thermograph0
		spectrograph2
		groundstation1
		groundstation2
		star0
		phenomenon3
		phenomenon4
		star5
		phenomenon6
		planet7
		planet8
		star9
		star10
		planet11
		phenomenon12
		planet13
		planet14
		star15
		phenomenon16
		phenomenon17
		phenomenon18
		planet19
		phenomenon20
		star21
		planet22
		planet23
		planet24
		phenomenon25
		planet26
		planet27
		phenomenon28
		phenomenon29
		star30
		planet31
		phenomenon32
		star33
		planet34
		phenomenon35
		star36
		planet37
		planet38
		planet39
		phenomenon40
		star41
		planet42
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 spectrograph2)
		(calibration_target instrument0 groundstation1)
		(instrument instrument1)
		(supports instrument1 thermograph0)
		(supports instrument1 image1)
		(supports instrument1 spectrograph2)
		(calibration_target instrument1 star0)
		(instrument instrument2)
		(supports instrument2 thermograph0)
		(supports instrument2 spectrograph2)
		(calibration_target instrument2 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation2)
		(satellite satellite1)
		(instrument instrument3)
		(supports instrument3 image1)
		(calibration_target instrument3 groundstation1)
		(instrument instrument4)
		(supports instrument4 image1)
		(supports instrument4 spectrograph2)
		(supports instrument4 thermograph0)
		(calibration_target instrument4 groundstation2)
		(instrument instrument5)
		(supports instrument5 spectrograph2)
		(supports instrument5 thermograph0)
		(calibration_target instrument5 groundstation1)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet11)
		(satellite satellite2)
		(instrument instrument6)
		(supports instrument6 image1)
		(calibration_target instrument6 groundstation2)
		(instrument instrument7)
		(supports instrument7 image1)
		(supports instrument7 spectrograph2)
		(supports instrument7 thermograph0)
		(calibration_target instrument7 groundstation2)
		(on_board instrument6 satellite2)
		(on_board instrument7 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star21)
		(satellite satellite3)
		(instrument instrument8)
		(supports instrument8 thermograph0)
		(supports instrument8 image1)
		(supports instrument8 spectrograph2)
		(calibration_target instrument8 groundstation1)
		(on_board instrument8 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star41)
		(satellite satellite4)
		(instrument instrument9)
		(supports instrument9 image1)
		(supports instrument9 thermograph0)
		(supports instrument9 spectrograph2)
		(calibration_target instrument9 groundstation2)
		(instrument instrument10)
		(supports instrument10 spectrograph2)
		(supports instrument10 thermograph0)
		(supports instrument10 image1)
		(calibration_target instrument10 star0)
		(on_board instrument9 satellite4)
		(on_board instrument10 satellite4)
		(power_avail satellite4)
		(pointing satellite4 planet19)
		(mode image1)
		(mode thermograph0)
		(mode spectrograph2)
		(direction groundstation1)
		(direction groundstation2)
		(direction star0)
		(direction phenomenon3)
		(direction phenomenon4)
		(direction star5)
		(direction phenomenon6)
		(direction planet7)
		(direction planet8)
		(direction star9)
		(direction star10)
		(direction planet11)
		(direction phenomenon12)
		(direction planet13)
		(direction planet14)
		(direction star15)
		(direction phenomenon16)
		(direction phenomenon17)
		(direction phenomenon18)
		(direction planet19)
		(direction phenomenon20)
		(direction star21)
		(direction planet22)
		(direction planet23)
		(direction planet24)
		(direction phenomenon25)
		(direction planet26)
		(direction planet27)
		(direction phenomenon28)
		(direction phenomenon29)
		(direction star30)
		(direction planet31)
		(direction phenomenon32)
		(direction star33)
		(direction planet34)
		(direction phenomenon35)
		(direction star36)
		(direction planet37)
		(direction planet38)
		(direction planet39)
		(direction phenomenon40)
		(direction star41)
		(direction planet42)
	)
	(:goal
		(and
			(pointing satellite1 phenomenon35)
			(pointing satellite2 planet42)
			(pointing satellite3 groundstation2)
			(have_image phenomenon4 thermograph0)
			(have_image star5 thermograph0)
			(have_image phenomenon6 thermograph0)
			(have_image planet7 thermograph0)
			(have_image planet8 thermograph0)
			(have_image star9 thermograph0)
			(have_image star10 thermograph0)
			(have_image planet13 spectrograph2)
			(have_image planet14 spectrograph2)
			(have_image star15 thermograph0)
			(have_image phenomenon17 thermograph0)
			(have_image phenomenon18 thermograph0)
			(have_image planet19 spectrograph2)
			(have_image star21 thermograph0)
			(have_image planet22 image1)
			(have_image planet23 spectrograph2)
			(have_image planet24 thermograph0)
			(have_image phenomenon25 image1)
			(have_image planet27 thermograph0)
			(have_image phenomenon28 thermograph0)
			(have_image phenomenon29 image1)
			(have_image star30 spectrograph2)
			(have_image planet31 spectrograph2)
			(have_image phenomenon32 thermograph0)
			(have_image star33 image1)
			(have_image planet34 image1)
			(have_image phenomenon35 image1)
			(have_image star36 spectrograph2)
			(have_image planet37 thermograph0)
			(have_image planet38 image1)
			(have_image planet39 image1)
			(have_image phenomenon40 thermograph0)
			(have_image star41 image1)
			(have_image planet42 spectrograph2)
		)
	)
)
