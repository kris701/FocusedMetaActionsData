(define
	(problem strips-mysty-x-30)
	(:domain no-mystery-strips)
	(:objects
		endingen
		muellheim
		tumringen
		bad-bellingen
		koendringen
		loerrach
		freiburg
		haltingen
		brombach
		emmendingen
		denzlingen
		lauchringen
		kandern
		ice
		krankenwagen
		bollerwagen
		kuebelwagen
		feuerwehr
		gruenkohl
		kaesebaellchen
		fussball
		halber-hirsch
		donnerkiesel
		apfel
		bananenkiste
		fuel-0
		fuel-1
		fuel-2
		fuel-3
		fuel-4
		fuel-5
		fuel-6
		fuel-7
		fuel-8
		fuel-9
		fuel-10
		fuel-11
		fuel-12
		capacity-0
		capacity-1
		capacity-2
		capacity-3
	)
	(:init
		(at ice endingen)
		(at apfel emmendingen)
		(at bananenkiste kandern)
		(at bollerwagen brombach)
		(at donnerkiesel brombach)
		(at feuerwehr kandern)
		(at fussball koendringen)
		(at gruenkohl muellheim)
		(at halber-hirsch haltingen)
		(at kaesebaellchen tumringen)
		(at krankenwagen bad-bellingen)
		(at kuebelwagen emmendingen)
		(capacity ice capacity-1)
		(capacity bollerwagen capacity-3)
		(capacity feuerwehr capacity-1)
		(capacity krankenwagen capacity-3)
		(capacity kuebelwagen capacity-3)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected bad-bellingen brombach)
		(connected bad-bellingen loerrach)
		(connected bad-bellingen tumringen)
		(connected brombach bad-bellingen)
		(connected brombach loerrach)
		(connected denzlingen emmendingen)
		(connected denzlingen lauchringen)
		(connected emmendingen denzlingen)
		(connected emmendingen kandern)
		(connected endingen haltingen)
		(connected endingen koendringen)
		(connected endingen muellheim)
		(connected freiburg haltingen)
		(connected freiburg loerrach)
		(connected haltingen endingen)
		(connected haltingen freiburg)
		(connected haltingen loerrach)
		(connected kandern emmendingen)
		(connected kandern lauchringen)
		(connected koendringen endingen)
		(connected koendringen tumringen)
		(connected lauchringen denzlingen)
		(connected lauchringen kandern)
		(connected lauchringen tumringen)
		(connected loerrach bad-bellingen)
		(connected loerrach brombach)
		(connected loerrach freiburg)
		(connected loerrach haltingen)
		(connected loerrach muellheim)
		(connected muellheim endingen)
		(connected muellheim loerrach)
		(connected muellheim tumringen)
		(connected tumringen bad-bellingen)
		(connected tumringen koendringen)
		(connected tumringen lauchringen)
		(connected tumringen muellheim)
		(fuel bad-bellingen fuel-10)
		(fuel brombach fuel-10)
		(fuel denzlingen fuel-8)
		(fuel emmendingen fuel-9)
		(fuel endingen fuel-4)
		(fuel freiburg fuel-1)
		(fuel haltingen fuel-3)
		(fuel kandern fuel-8)
		(fuel koendringen fuel-8)
		(fuel lauchringen fuel-6)
		(fuel loerrach fuel-12)
		(fuel muellheim fuel-10)
		(fuel tumringen fuel-6)
		(fuel-number fuel-0)
		(fuel-number fuel-1)
		(fuel-number fuel-10)
		(fuel-number fuel-11)
		(fuel-number fuel-12)
		(fuel-number fuel-2)
		(fuel-number fuel-3)
		(fuel-number fuel-4)
		(fuel-number fuel-5)
		(fuel-number fuel-6)
		(fuel-number fuel-7)
		(fuel-number fuel-8)
		(fuel-number fuel-9)
		(fuel-predecessor fuel-0 fuel-1)
		(fuel-predecessor fuel-1 fuel-2)
		(fuel-predecessor fuel-10 fuel-11)
		(fuel-predecessor fuel-11 fuel-12)
		(fuel-predecessor fuel-2 fuel-3)
		(fuel-predecessor fuel-3 fuel-4)
		(fuel-predecessor fuel-4 fuel-5)
		(fuel-predecessor fuel-5 fuel-6)
		(fuel-predecessor fuel-6 fuel-7)
		(fuel-predecessor fuel-7 fuel-8)
		(fuel-predecessor fuel-8 fuel-9)
		(fuel-predecessor fuel-9 fuel-10)
		(location bad-bellingen)
		(location brombach)
		(location denzlingen)
		(location emmendingen)
		(location endingen)
		(location freiburg)
		(location haltingen)
		(location kandern)
		(location koendringen)
		(location lauchringen)
		(location loerrach)
		(location muellheim)
		(location tumringen)
		(package apfel)
		(package bananenkiste)
		(package donnerkiesel)
		(package fussball)
		(package gruenkohl)
		(package halber-hirsch)
		(package kaesebaellchen)
		(vehicle ice)
		(vehicle bollerwagen)
		(vehicle feuerwehr)
		(vehicle krankenwagen)
		(vehicle kuebelwagen)
	)
	(:goal
		(and
			(at donnerkiesel freiburg)
			(at halber-hirsch haltingen)
			(at kaesebaellchen freiburg)
		)
	)
)
