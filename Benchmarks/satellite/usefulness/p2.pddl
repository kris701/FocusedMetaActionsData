(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		instrument2 - instrument
		satellite1 - satellite
		instrument3 - instrument
		instrument4 - instrument
		instrument5 - instrument
		satellite2 - satellite
		instrument6 - instrument
		satellite3 - satellite
		instrument7 - instrument
		instrument8 - instrument
		satellite4 - satellite
		instrument9 - instrument
		instrument10 - instrument
		image0 - mode
		image2 - mode
		infrared1 - mode
		groundstation0 - direction
		groundstation1 - direction
		groundstation2 - direction
		star3 - direction
		groundstation4 - direction
		star5 - direction
		phenomenon6 - direction
		star7 - direction
		phenomenon8 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		phenomenon11 - direction
		phenomenon12 - direction
		star13 - direction
		star14 - direction
		planet15 - direction
	)
	(:init
		(supports instrument0 image2)
		(supports instrument0 image0)
		(supports instrument0 infrared1)
		(calibration_target instrument0 groundstation2)
		(supports instrument1 infrared1)
		(calibration_target instrument1 groundstation1)
		(supports instrument2 image2)
		(supports instrument2 image0)
		(supports instrument2 infrared1)
		(calibration_target instrument2 groundstation1)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(on_board instrument2 satellite0)
		(power_avail satellite0)
		(pointing satellite0 planet15)
		(supports instrument3 infrared1)
		(calibration_target instrument3 groundstation0)
		(supports instrument4 image2)
		(supports instrument4 infrared1)
		(supports instrument4 image0)
		(calibration_target instrument4 groundstation4)
		(supports instrument5 infrared1)
		(supports instrument5 image2)
		(calibration_target instrument5 groundstation2)
		(on_board instrument3 satellite1)
		(on_board instrument4 satellite1)
		(on_board instrument5 satellite1)
		(power_avail satellite1)
		(pointing satellite1 phenomenon11)
		(supports instrument6 image2)
		(calibration_target instrument6 groundstation0)
		(on_board instrument6 satellite2)
		(power_avail satellite2)
		(pointing satellite2 groundstation4)
		(supports instrument7 image2)
		(calibration_target instrument7 groundstation1)
		(supports instrument8 image2)
		(supports instrument8 infrared1)
		(calibration_target instrument8 groundstation2)
		(on_board instrument7 satellite3)
		(on_board instrument8 satellite3)
		(power_avail satellite3)
		(pointing satellite3 phenomenon12)
		(supports instrument9 infrared1)
		(supports instrument9 image2)
		(calibration_target instrument9 star3)
		(supports instrument10 infrared1)
		(calibration_target instrument10 groundstation4)
		(on_board instrument9 satellite4)
		(on_board instrument10 satellite4)
		(power_avail satellite4)
		(pointing satellite4 groundstation1)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon11)
			(pointing satellite1 planet15)
			(pointing satellite4 star14)
			(have_image star5 image2)
			(have_image phenomenon6 image0)
			(have_image star7 image2)
			(have_image phenomenon8 image0)
			(have_image phenomenon9 image2)
			(have_image phenomenon10 image0)
			(have_image phenomenon11 image2)
			(have_image phenomenon12 image0)
			(have_image star13 image0)
			(have_image star14 image0)
			(have_image planet15 image0)
		)
	)
)
