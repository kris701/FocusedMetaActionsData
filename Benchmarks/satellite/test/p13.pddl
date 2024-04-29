(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0
		instrument0
		instrument1
		satellite1
		instrument2
		satellite2
		instrument3
		instrument4
		satellite3
		instrument5
		satellite4
		instrument6
		instrument7
		instrument8
		image4
		thermograph1
		thermograph0
		thermograph2
		image3
		groundstation2
		star1
		star4
		star0
		groundstation3
		phenomenon5
		planet6
		planet7
		planet8
		planet9
		planet10
		planet11
		phenomenon12
		planet13
		star14
		planet15
		planet16
		planet17
		phenomenon18
		star19
		planet20
		star21
		star22
		planet23
		planet24
		planet25
		star26
		phenomenon27
		planet28
		planet29
	)
	(:init
		(satellite satellite0)
		(instrument instrument0)
		(supports instrument0 image4)
		(calibration_target instrument0 groundstation3)
		(instrument instrument1)
		(supports instrument1 thermograph1)
		(supports instrument1 image4)
		(calibration_target instrument1 groundstation3)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 star19)
		(satellite satellite1)
		(instrument instrument2)
		(supports instrument2 thermograph0)
		(supports instrument2 image4)
		(supports instrument2 thermograph2)
		(calibration_target instrument2 groundstation3)
		(on_board instrument2 satellite1)
		(power_avail satellite1)
		(pointing satellite1 planet17)
		(satellite satellite2)
		(instrument instrument3)
		(supports instrument3 image4)
		(supports instrument3 image3)
		(calibration_target instrument3 star1)
		(instrument instrument4)
		(supports instrument4 image3)
		(calibration_target instrument4 groundstation3)
		(on_board instrument3 satellite2)
		(on_board instrument4 satellite2)
		(power_avail satellite2)
		(pointing satellite2 planet7)
		(satellite satellite3)
		(instrument instrument5)
		(supports instrument5 thermograph1)
		(supports instrument5 image4)
		(calibration_target instrument5 groundstation3)
		(on_board instrument5 satellite3)
		(power_avail satellite3)
		(pointing satellite3 star4)
		(satellite satellite4)
		(instrument instrument6)
		(supports instrument6 image3)
		(supports instrument6 thermograph1)
		(supports instrument6 thermograph0)
		(calibration_target instrument6 star4)
		(instrument instrument7)
		(supports instrument7 thermograph2)
		(supports instrument7 thermograph0)
		(calibration_target instrument7 star0)
		(instrument instrument8)
		(supports instrument8 image3)
		(supports instrument8 thermograph2)
		(calibration_target instrument8 groundstation3)
		(on_board instrument6 satellite4)
		(on_board instrument7 satellite4)
		(on_board instrument8 satellite4)
		(power_avail satellite4)
		(pointing satellite4 phenomenon5)
		(mode image4)
		(mode thermograph1)
		(mode thermograph0)
		(mode thermograph2)
		(mode image3)
		(direction groundstation2)
		(direction star1)
		(direction star4)
		(direction star0)
		(direction groundstation3)
		(direction phenomenon5)
		(direction planet6)
		(direction planet7)
		(direction planet8)
		(direction planet9)
		(direction planet10)
		(direction planet11)
		(direction phenomenon12)
		(direction planet13)
		(direction star14)
		(direction planet15)
		(direction planet16)
		(direction planet17)
		(direction phenomenon18)
		(direction star19)
		(direction planet20)
		(direction star21)
		(direction star22)
		(direction planet23)
		(direction planet24)
		(direction planet25)
		(direction star26)
		(direction phenomenon27)
		(direction planet28)
		(direction planet29)
	)
	(:goal
		(and
			(pointing satellite1 phenomenon5)
			(pointing satellite2 planet11)
			(pointing satellite4 planet11)
			(have_image phenomenon5 thermograph1)
			(have_image planet6 image4)
			(have_image planet7 image3)
			(have_image planet8 image3)
			(have_image planet9 thermograph0)
			(have_image planet10 thermograph1)
			(have_image planet11 thermograph2)
			(have_image phenomenon12 image3)
			(have_image planet13 thermograph1)
			(have_image star14 image3)
			(have_image planet15 thermograph0)
			(have_image planet16 image3)
			(have_image planet17 image4)
			(have_image phenomenon18 image3)
			(have_image star19 thermograph0)
			(have_image star21 thermograph1)
			(have_image star22 image4)
			(have_image planet23 thermograph1)
			(have_image planet24 thermograph2)
			(have_image planet25 thermograph1)
			(have_image star26 thermograph0)
			(have_image phenomenon27 thermograph1)
			(have_image planet28 thermograph2)
			(have_image planet29 thermograph0)
		)
	)
)
