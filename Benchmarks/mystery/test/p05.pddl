(define
	(problem strips-mysty-x-5)
	(:domain no-mystery-strips)
	(:objects
		waldhaus
		muellheim
		waldkirch
		wollbach
		boetzingen
		tumringen
		emmendingen
		loerrach
		sulki
		droschke
		krankenwagen
		bollerwagen
		feinkost-bratling
		wensleydale
		osterei
		faschiertes
		gruenkohl
		leipziger-allerlei
		taschenrechner
		halber-hirsch
		feine-bratwurst
		terrorist
		radio
		kiste-bier
		kaesebaellchen
		zehn-nackte-friseusen
		snickers
		fuel-0
		fuel-1
		fuel-2
		fuel-3
		capacity-0
		capacity-1
		capacity-2
		capacity-3
	)
	(:init
		(at bollerwagen boetzingen)
		(at droschke waldkirch)
		(at faschiertes waldhaus)
		(at feine-bratwurst tumringen)
		(at feinkost-bratling waldhaus)
		(at gruenkohl waldkirch)
		(at halber-hirsch tumringen)
		(at kaesebaellchen loerrach)
		(at kiste-bier loerrach)
		(at krankenwagen wollbach)
		(at leipziger-allerlei waldkirch)
		(at osterei waldhaus)
		(at radio emmendingen)
		(at snickers loerrach)
		(at sulki waldhaus)
		(at taschenrechner waldkirch)
		(at terrorist tumringen)
		(at wensleydale waldhaus)
		(at zehn-nackte-friseusen loerrach)
		(capacity bollerwagen capacity-2)
		(capacity droschke capacity-3)
		(capacity krankenwagen capacity-2)
		(capacity sulki capacity-2)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected boetzingen loerrach)
		(connected boetzingen tumringen)
		(connected emmendingen loerrach)
		(connected emmendingen tumringen)
		(connected loerrach boetzingen)
		(connected loerrach emmendingen)
		(connected muellheim tumringen)
		(connected muellheim waldhaus)
		(connected muellheim waldkirch)
		(connected tumringen boetzingen)
		(connected tumringen emmendingen)
		(connected tumringen muellheim)
		(connected waldhaus muellheim)
		(connected waldhaus wollbach)
		(connected waldkirch muellheim)
		(connected waldkirch wollbach)
		(connected wollbach waldhaus)
		(connected wollbach waldkirch)
		(fuel boetzingen fuel-0)
		(fuel emmendingen fuel-1)
		(fuel loerrach fuel-0)
		(fuel muellheim fuel-2)
		(fuel tumringen fuel-1)
		(fuel waldhaus fuel-3)
		(fuel waldkirch fuel-1)
		(fuel wollbach fuel-3)
		(fuel-number fuel-0)
		(fuel-number fuel-1)
		(fuel-number fuel-2)
		(fuel-number fuel-3)
		(fuel-predecessor fuel-0 fuel-1)
		(fuel-predecessor fuel-1 fuel-2)
		(fuel-predecessor fuel-2 fuel-3)
		(location boetzingen)
		(location emmendingen)
		(location loerrach)
		(location muellheim)
		(location tumringen)
		(location waldhaus)
		(location waldkirch)
		(location wollbach)
		(package faschiertes)
		(package feine-bratwurst)
		(package feinkost-bratling)
		(package gruenkohl)
		(package halber-hirsch)
		(package kaesebaellchen)
		(package kiste-bier)
		(package leipziger-allerlei)
		(package osterei)
		(package radio)
		(package snickers)
		(package taschenrechner)
		(package terrorist)
		(package wensleydale)
		(package zehn-nackte-friseusen)
		(vehicle bollerwagen)
		(vehicle droschke)
		(vehicle krankenwagen)
		(vehicle sulki)
	)
	(:goal
		(and
			(at osterei tumringen)
			(at zehn-nackte-friseusen tumringen)
		)
	)
)
