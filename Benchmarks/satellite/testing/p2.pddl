(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		satellite1 - satellite
		instrument2 - instrument
		instrument3 - instrument
		satellite2 - satellite
		instrument4 - instrument
		instrument5 - instrument
		image0 - mode
		image2 - mode
		image1 - mode
		groundstation0 - direction
		groundstation2 - direction
		star3 - direction
		groundstation7 - direction
		star17 - direction
		star20 - direction
		groundstation6 - direction
		star8 - direction
		star19 - direction
		groundstation5 - direction
		star14 - direction
		star13 - direction
		star16 - direction
		star12 - direction
		star11 - direction
		groundstation18 - direction
		groundstation9 - direction
		groundstation4 - direction
		groundstation15 - direction
		star1 - direction
		star10 - direction
		star21 - direction
		star22 - direction
		star23 - direction
		phenomenon24 - direction
		star25 - direction
		star26 - direction
	)
	(:init
		(supports instrument0 image1)
		(supports instrument0 image2)
		(calibration_target instrument0 star8)
		(calibration_target instrument0 groundstation6)
		(calibration_target instrument0 star14)
		(calibration_target instrument0 star1)
		(calibration_target instrument0 star12)
		(supports instrument1 image0)
		(supports instrument1 image1)
		(supports instrument1 image2)
		(calibration_target instrument1 groundstation5)
		(calibration_target instrument1 star19)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation2)
		(supports instrument2 image1)
		(supports instrument2 image0)
		(supports instrument2 image2)
		(calibration_target instrument2 groundstation9)
		(supports instrument3 image2)
		(supports instrument3 image1)
		(supports instrument3 image0)
		(calibration_target instrument3 groundstation18)
		(calibration_target instrument3 star11)
		(calibration_target instrument3 star12)
		(calibration_target instrument3 star10)
		(calibration_target instrument3 star16)
		(calibration_target instrument3 star13)
		(calibration_target instrument3 star14)
		(on_board instrument2 satellite1)
		(on_board instrument3 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon24)
		(supports instrument4 image0)
		(supports instrument4 image1)
		(supports instrument4 image2)
		(calibration_target instrument4 groundstation4)
		(calibration_target instrument4 star1)
		(calibration_target instrument4 groundstation15)
		(calibration_target instrument4 groundstation9)
		(supports instrument5 image2)
		(calibration_target instrument5 star10)
		(calibration_target instrument5 star1)
		(calibration_target instrument5 groundstation15)
		(on_board instrument4 satellite2)
		(on_board instrument5 satellite2)
		(power_avail satellite2)
		(pointing satellite2 star1)
	)
	(:goal
		(and
			(have_image star21 image1)
			(have_image star22 image0)
			(have_image star23 image1)
			(have_image phenomenon24 image1)
			(have_image star25 image2)
			(have_image star26 image0)
		)
	)
)
