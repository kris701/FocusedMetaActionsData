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
		instrument6
		satellite2
		instrument7
		instrument8
		instrument9
		satellite3
		instrument10
		instrument11
		satellite4
		instrument12
		image1
		thermograph3
		thermograph0
		thermograph2
		thermograph4
		groundstation2
		star4
		star0
		star1
		star3
		phenomenon5
		planet6
		planet7
		star8
		star9
		star10
		planet11
		phenomenon12
		phenomenon13
		planet14
		star15
		phenomenon16
		phenomenon17
		phenomenon18
		planet19
		planet20
		phenomenon21
		star22
		planet23
		phenomenon24
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 thermograph4)
		(supports instrument0 thermograph0)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 star4)
		(instrument instrument1)
		(supports instrument1 thermograph3)
		(calibration_target instrument1 star0)
		(instrument instrument2)
		(supports instrument2 image1)
		(calibration_target instrument2 star4)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star8)
		(satellite satellite1)
		(instrument instrument3)
		(supports instrument3 thermograph3)
		(calibration_target instrument3 star1)
		(instrument instrument4)
		(supports instrument4 image1)
		(calibration_target instrument4 star1)
		(instrument instrument5)
		(supports instrument5 thermograph3)
		(calibration_target instrument5 star3)
		(instrument instrument6)
		(supports instrument6 thermograph2)
		(supports instrument6 thermograph0)
		(supports instrument6 image1)
		(calibration_target instrument6 star0)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(on_board instrument6 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon21)
		(satellite satellite2)
		(instrument instrument7)
		(supports instrument7 thermograph0)
		(calibration_target instrument7 star3)
		(instrument instrument8)
		(supports instrument8 thermograph4)
		(supports instrument8 thermograph3)
		(supports instrument8 thermograph2)
		(calibration_target instrument8 star3)
		(instrument instrument9)
		(supports instrument9 thermograph2)
		(supports instrument9 thermograph3)
		(calibration_target instrument9 star1)
		(on_board instrument7 satellite2)
		(on_board instrument8 satellite2)
		(on_board instrument9 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star4)
		(satellite satellite3)
		(instrument instrument10)
		(supports instrument10 thermograph2)
		(calibration_target instrument10 star3)
		(instrument instrument11)
		(supports instrument11 thermograph2)
		(supports instrument11 thermograph4)
		(supports instrument11 thermograph0)
		(calibration_target instrument11 star1)
		(on_board instrument10 satellite3)
		(on_board instrument11 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon16)
		(satellite satellite4)
		(instrument instrument12)
		(supports instrument12 thermograph4)
		(calibration_target instrument12 star3)
		(on_board instrument12 satellite4)
		(power_avail satellite4)
		(pointing satellite4 phenomenon18)
		(mode image1)
		(mode thermograph3)
		(mode thermograph0)
		(mode thermograph2)
		(mode thermograph4)
		(direction groundstation2)
		(direction star4)
		(direction star0)
		(direction star1)
		(direction star3)
		(direction phenomenon5)
		(direction planet6)
		(direction planet7)
		(direction star8)
		(direction star9)
		(direction star10)
		(direction planet11)
		(direction phenomenon12)
		(direction phenomenon13)
		(direction planet14)
		(direction star15)
		(direction phenomenon16)
		(direction phenomenon17)
		(direction phenomenon18)
		(direction planet19)
		(direction planet20)
		(direction phenomenon21)
		(direction star22)
		(direction planet23)
		(direction phenomenon24)
	)
	(:goal
		(and
			(have_image phenomenon5 thermograph4)
			(have_image planet7 image1)
			(have_image star8 thermograph3)
			(have_image star9 image1)
			(have_image star10 image1)
			(have_image phenomenon13 thermograph2)
			(have_image star15 thermograph2)
			(have_image phenomenon17 thermograph4)
			(have_image phenomenon18 image1)
			(have_image planet19 thermograph2)
			(have_image planet20 thermograph4)
			(have_image phenomenon21 image1)
			(have_image star22 thermograph3)
		)
	)
)
