(define
	(problem strips-mysty-x-11)
	(:domain no-mystery-strips)
	(:objects
		endingen
		kandern
		wollbach
		freiburg
		guendlingen
		weil
		sexau
		bad-bellingen
		betonmischer
		faschiertes
		apfel
		weihnachtsbaum
		kaesefondue
		gruenkohl
		leipziger-allerlei
		donnerkiesel
		twix
		fuel-0
		fuel-1
		fuel-2
		fuel-3
		fuel-4
		fuel-5
		capacity-0
		capacity-1
		capacity-2
	)
	(:init
		(at apfel kandern)
		(at betonmischer wollbach)
		(at donnerkiesel sexau)
		(at faschiertes endingen)
		(at gruenkohl guendlingen)
		(at kaesefondue freiburg)
		(at leipziger-allerlei weil)
		(at twix bad-bellingen)
		(at weihnachtsbaum wollbach)
		(capacity betonmischer capacity-2)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(connected bad-bellingen freiburg)
		(connected bad-bellingen guendlingen)
		(connected bad-bellingen weil)
		(connected endingen kandern)
		(connected endingen weil)
		(connected freiburg bad-bellingen)
		(connected freiburg wollbach)
		(connected guendlingen bad-bellingen)
		(connected guendlingen weil)
		(connected kandern endingen)
		(connected kandern wollbach)
		(connected sexau weil)
		(connected sexau wollbach)
		(connected weil bad-bellingen)
		(connected weil endingen)
		(connected weil guendlingen)
		(connected weil sexau)
		(connected wollbach freiburg)
		(connected wollbach kandern)
		(connected wollbach sexau)
		(fuel bad-bellingen fuel-2)
		(fuel endingen fuel-3)
		(fuel freiburg fuel-1)
		(fuel guendlingen fuel-4)
		(fuel kandern fuel-0)
		(fuel sexau fuel-3)
		(fuel weil fuel-5)
		(fuel wollbach fuel-2)
		(fuel-number fuel-0)
		(fuel-number fuel-1)
		(fuel-number fuel-2)
		(fuel-number fuel-3)
		(fuel-number fuel-4)
		(fuel-number fuel-5)
		(fuel-predecessor fuel-0 fuel-1)
		(fuel-predecessor fuel-1 fuel-2)
		(fuel-predecessor fuel-2 fuel-3)
		(fuel-predecessor fuel-3 fuel-4)
		(fuel-predecessor fuel-4 fuel-5)
		(location bad-bellingen)
		(location endingen)
		(location freiburg)
		(location guendlingen)
		(location kandern)
		(location sexau)
		(location weil)
		(location wollbach)
		(package apfel)
		(package donnerkiesel)
		(package faschiertes)
		(package gruenkohl)
		(package kaesefondue)
		(package leipziger-allerlei)
		(package twix)
		(package weihnachtsbaum)
		(vehicle betonmischer)
	)
	(:goal
		(and
			(at kaesefondue guendlingen)
			(at weihnachtsbaum guendlingen)
		)
	)
)
