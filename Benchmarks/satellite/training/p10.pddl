(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		image1 - mode
		infrared3 - mode
		thermograph2 - mode
		spectrograph0 - mode
		groundstation0 - direction
		groundstation1 - direction
		groundstation2 - direction
		star3 - direction
		groundstation8 - direction
		star6 - direction
		groundstation7 - direction
		star4 - direction
		groundstation5 - direction
		phenomenon9 - direction
		phenomenon10 - direction
		planet11 - direction
		phenomenon12 - direction
		phenomenon13 - direction
	)
	(:init
		(supports instrument0 infrared3)
		(supports instrument0 thermograph2)
		(calibration_target instrument0 star6)
		(supports instrument1 spectrograph0)
		(supports instrument1 image1)
		(calibration_target instrument1 groundstation5)
		(calibration_target instrument1 star4)
		(calibration_target instrument1 groundstation7)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation1)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon13)
			(have_image phenomenon9 spectrograph0)
			(have_image phenomenon10 infrared3)
			(have_image planet11 spectrograph0)
			(have_image phenomenon12 infrared3)
			(have_image phenomenon13 spectrograph0)
		)
	)
)
