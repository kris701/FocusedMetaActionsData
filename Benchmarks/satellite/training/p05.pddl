(define
	(problem strips-sat-x-1)
	(:domain satellite)
	(:objects
		satellite0 - satellite
		instrument0 - instrument
		instrument1 - instrument
		thermograph1 - mode
		spectrograph0 - mode
		star0 - direction
		groundstation1 - direction
		star3 - direction
		groundstation7 - direction
		groundstation8 - direction
		star9 - direction
		groundstation6 - direction
		groundstation4 - direction
		groundstation2 - direction
		groundstation5 - direction
		star10 - direction
		star11 - direction
		planet12 - direction
		phenomenon13 - direction
		planet14 - direction
		planet15 - direction
		planet16 - direction
	)
	(:init
		(supports instrument0 thermograph1)
		(calibration_target instrument0 groundstation4)
		(calibration_target instrument0 groundstation6)
		(supports instrument1 thermograph1)
		(supports instrument1 spectrograph0)
		(calibration_target instrument1 groundstation5)
		(calibration_target instrument1 groundstation2)
		(on_board instrument0 satellite0)
		(on_board instrument1 satellite0)
		(power_avail satellite0)
		(pointing satellite0 groundstation2)
	)
	(:goal
		(and
			(have_image star10 spectrograph0)
			(have_image star11 thermograph1)
			(have_image planet12 spectrograph0)
			(have_image phenomenon13 thermograph1)
			(have_image planet14 spectrograph0)
			(have_image planet15 thermograph1)
			(have_image planet16 thermograph1)
		)
	)
)
