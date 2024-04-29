(define
	(problem strips-mysty-x-17)
	(:domain no-mystery-strips)
	(:objects
		waldkirch
		muellheim
		gottenheim
		waldhaus
		freiburg
		guendlingen
		brombach
		schopfheim
		riedlingen
		hugstetten
		denzlingen
		bad-bellingen
		kandern
		wollbach
		tumringen
		lauchringen
		trollwagen
		krankenwagen
		auto
		pferdetransport
		motorroller
		fahrrad
		droschke
		bollerwagen
		kuebelwagen
		zamomin
		taschenrechner
		faschiertes
		snickers
		tuete-pommes
		kuechenmaschine
		bananenkiste
		flasche-jaegermeister
		kapselheber
		gruenkohl
		leipziger-allerlei
		nichts
		weihnachtsbaum
		grobe-bratwurst
		kiste-bier
		aschenbecher
		doener-mit-scharf
		seitenbacher-muesli
		martinsgans
		radio
		fuel-0
		fuel-1
		fuel-2
		fuel-3
		fuel-4
		fuel-5
		capacity-0
		capacity-1
		capacity-2
		capacity-3
	)
	(:init
		(at aschenbecher wollbach)
		(at auto gottenheim)
		(at bananenkiste freiburg)
		(at bollerwagen wollbach)
		(at doener-mit-scharf tumringen)
		(at droschke hugstetten)
		(at fahrrad brombach)
		(at faschiertes muellheim)
		(at flasche-jaegermeister guendlingen)
		(at grobe-bratwurst denzlingen)
		(at gruenkohl schopfheim)
		(at kapselheber brombach)
		(at kiste-bier denzlingen)
		(at krankenwagen muellheim)
		(at kuebelwagen tumringen)
		(at kuechenmaschine waldhaus)
		(at leipziger-allerlei riedlingen)
		(at martinsgans lauchringen)
		(at motorroller freiburg)
		(at nichts riedlingen)
		(at pferdetransport waldhaus)
		(at radio lauchringen)
		(at seitenbacher-muesli tumringen)
		(at snickers muellheim)
		(at taschenrechner waldkirch)
		(at trollwagen waldkirch)
		(at tuete-pommes gottenheim)
		(at weihnachtsbaum hugstetten)
		(at zamomin waldkirch)
		(capacity auto capacity-1)
		(capacity bollerwagen capacity-3)
		(capacity droschke capacity-3)
		(capacity fahrrad capacity-1)
		(capacity krankenwagen capacity-2)
		(capacity kuebelwagen capacity-1)
		(capacity motorroller capacity-3)
		(capacity pferdetransport capacity-3)
		(capacity trollwagen capacity-3)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected bad-bellingen riedlingen)
		(connected bad-bellingen tumringen)
		(connected brombach guendlingen)
		(connected brombach hugstetten)
		(connected brombach wollbach)
		(connected denzlingen guendlingen)
		(connected denzlingen tumringen)
		(connected denzlingen wollbach)
		(connected freiburg muellheim)
		(connected freiburg waldkirch)
		(connected gottenheim muellheim)
		(connected gottenheim riedlingen)
		(connected gottenheim waldhaus)
		(connected guendlingen brombach)
		(connected guendlingen denzlingen)
		(connected hugstetten brombach)
		(connected hugstetten kandern)
		(connected hugstetten schopfheim)
		(connected kandern hugstetten)
		(connected kandern lauchringen)
		(connected lauchringen kandern)
		(connected lauchringen riedlingen)
		(connected muellheim freiburg)
		(connected muellheim gottenheim)
		(connected riedlingen bad-bellingen)
		(connected riedlingen gottenheim)
		(connected riedlingen lauchringen)
		(connected riedlingen schopfheim)
		(connected riedlingen waldhaus)
		(connected schopfheim hugstetten)
		(connected schopfheim riedlingen)
		(connected schopfheim tumringen)
		(connected tumringen bad-bellingen)
		(connected tumringen denzlingen)
		(connected tumringen schopfheim)
		(connected waldhaus gottenheim)
		(connected waldhaus riedlingen)
		(connected waldhaus waldkirch)
		(connected waldkirch freiburg)
		(connected waldkirch waldhaus)
		(connected wollbach brombach)
		(connected wollbach denzlingen)
		(fuel bad-bellingen fuel-2)
		(fuel brombach fuel-3)
		(fuel denzlingen fuel-4)
		(fuel freiburg fuel-0)
		(fuel gottenheim fuel-4)
		(fuel guendlingen fuel-3)
		(fuel hugstetten fuel-4)
		(fuel kandern fuel-1)
		(fuel lauchringen fuel-2)
		(fuel muellheim fuel-4)
		(fuel riedlingen fuel-5)
		(fuel schopfheim fuel-4)
		(fuel tumringen fuel-2)
		(fuel waldhaus fuel-4)
		(fuel waldkirch fuel-4)
		(fuel wollbach fuel-5)
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
		(location brombach)
		(location denzlingen)
		(location freiburg)
		(location gottenheim)
		(location guendlingen)
		(location hugstetten)
		(location kandern)
		(location lauchringen)
		(location muellheim)
		(location riedlingen)
		(location schopfheim)
		(location tumringen)
		(location waldhaus)
		(location waldkirch)
		(location wollbach)
		(package aschenbecher)
		(package bananenkiste)
		(package doener-mit-scharf)
		(package faschiertes)
		(package flasche-jaegermeister)
		(package grobe-bratwurst)
		(package gruenkohl)
		(package kapselheber)
		(package kiste-bier)
		(package kuechenmaschine)
		(package leipziger-allerlei)
		(package martinsgans)
		(package nichts)
		(package radio)
		(package seitenbacher-muesli)
		(package snickers)
		(package taschenrechner)
		(package tuete-pommes)
		(package weihnachtsbaum)
		(package zamomin)
		(vehicle auto)
		(vehicle bollerwagen)
		(vehicle droschke)
		(vehicle fahrrad)
		(vehicle krankenwagen)
		(vehicle kuebelwagen)
		(vehicle motorroller)
		(vehicle pferdetransport)
		(vehicle trollwagen)
	)
	(:goal
		(and (at flasche-jaegermeister denzlingen))
	)
)
