(define
	(problem strips-mysty-x-29)
	(:domain no-mystery-strips)
	(:objects
		waldhaus
		weil
		emmendingen
		wollbach
		schopfheim
		loerrach
		lauchringen
		sexau
		segway
		krankenwagen
		pfingstochse
		zuckerstange
		osterei
		zehn-nackte-friseusen
		neujahrsbrezel
		haehnchenbein
		kapselheber
		wensleydale
		saumagen
		zamomin
		fernseher
		fuel-0
		fuel-1
		fuel-2
		fuel-3
		fuel-4
		fuel-5
		fuel-6
		fuel-7
		fuel-8
		capacity-0
		capacity-1
		capacity-2
		capacity-3
	)
	(:init
		(at fernseher sexau)
		(at haehnchenbein emmendingen)
		(at kapselheber loerrach)
		(at krankenwagen sexau)
		(at neujahrsbrezel emmendingen)
		(at osterei weil)
		(at pfingstochse waldhaus)
		(at saumagen lauchringen)
		(at segway weil)
		(at wensleydale loerrach)
		(at zamomin sexau)
		(at zehn-nackte-friseusen emmendingen)
		(at zuckerstange weil)
		(capacity krankenwagen capacity-3)
		(capacity segway capacity-3)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected emmendingen loerrach)
		(connected emmendingen weil)
		(connected lauchringen loerrach)
		(connected lauchringen sexau)
		(connected loerrach emmendingen)
		(connected loerrach lauchringen)
		(connected loerrach wollbach)
		(connected schopfheim sexau)
		(connected schopfheim waldhaus)
		(connected sexau lauchringen)
		(connected sexau schopfheim)
		(connected sexau weil)
		(connected waldhaus schopfheim)
		(connected waldhaus wollbach)
		(connected weil emmendingen)
		(connected weil sexau)
		(connected wollbach loerrach)
		(connected wollbach waldhaus)
		(fuel emmendingen fuel-8)
		(fuel lauchringen fuel-2)
		(fuel loerrach fuel-7)
		(fuel schopfheim fuel-0)
		(fuel sexau fuel-5)
		(fuel waldhaus fuel-3)
		(fuel weil fuel-6)
		(fuel wollbach fuel-5)
		(fuel-number fuel-0)
		(fuel-number fuel-1)
		(fuel-number fuel-2)
		(fuel-number fuel-3)
		(fuel-number fuel-4)
		(fuel-number fuel-5)
		(fuel-number fuel-6)
		(fuel-number fuel-7)
		(fuel-number fuel-8)
		(fuel-predecessor fuel-0 fuel-1)
		(fuel-predecessor fuel-1 fuel-2)
		(fuel-predecessor fuel-2 fuel-3)
		(fuel-predecessor fuel-3 fuel-4)
		(fuel-predecessor fuel-4 fuel-5)
		(fuel-predecessor fuel-5 fuel-6)
		(fuel-predecessor fuel-6 fuel-7)
		(fuel-predecessor fuel-7 fuel-8)
		(location emmendingen)
		(location lauchringen)
		(location loerrach)
		(location schopfheim)
		(location sexau)
		(location waldhaus)
		(location weil)
		(location wollbach)
		(package fernseher)
		(package haehnchenbein)
		(package kapselheber)
		(package neujahrsbrezel)
		(package osterei)
		(package pfingstochse)
		(package saumagen)
		(package wensleydale)
		(package zamomin)
		(package zehn-nackte-friseusen)
		(package zuckerstange)
		(vehicle krankenwagen)
		(vehicle segway)
	)
	(:goal
		(and
			(at fernseher loerrach)
			(at wensleydale loerrach)
		)
	)
)
