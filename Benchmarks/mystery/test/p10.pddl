(define
	(problem strips-mysty-x-10)
	(:domain no-mystery-strips)
	(:objects
		loerrach
		breisach
		waldkirch
		riedlingen
		emmendingen
		bad-bellingen
		wittlingen
		guendlingen
		kandern
		koendringen
		freiburg
		boetzingen
		wollbach
		bahlingen
		kleinkems
		schopfheim
		endingen
		brombach
		muellheim
		segway
		moped
		betonmischer
		pferdetransport
		droschke
		motorroller
		fahrrad
		kutsche
		bollerwagen
		kukuruz
		halbgefrorenes
		grobe-bratwurst
		karfiol
		kiste-bier
		fernseher
		kaesebaellchen
		strunkbolzen
		radio
		pinkel
		gruenkohl
		apfel
		martinsgans
		schlagobers
		saumagen
		fussball
		doener-mit-scharf
		taschenrechner
		ochsencremesuppe
		eisbein
		feinkost-bratling
		broiler
		nichts
		leipziger-allerlei
		seitenbacher-muesli
		kapselheber
		twix
		faschiertes
		zehn-nackte-friseusen
		pfingstochse
		donnerkiesel
		kaesefondue
		feine-bratwurst
		aschenbecher
		zamomin
		wensleydale
		flasche-jaegermeister
		snickers
		fleisch
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
		(at apfel bad-bellingen)
		(at aschenbecher endingen)
		(at betonmischer wittlingen)
		(at bollerwagen endingen)
		(at broiler freiburg)
		(at doener-mit-scharf kandern)
		(at donnerkiesel kleinkems)
		(at droschke koendringen)
		(at eisbein koendringen)
		(at fahrrad wollbach)
		(at faschiertes bahlingen)
		(at feine-bratwurst kleinkems)
		(at feinkost-bratling freiburg)
		(at fernseher waldkirch)
		(at flasche-jaegermeister muellheim)
		(at fleisch muellheim)
		(at fussball guendlingen)
		(at grobe-bratwurst breisach)
		(at gruenkohl bad-bellingen)
		(at halbgefrorenes breisach)
		(at kaesebaellchen waldkirch)
		(at kaesefondue kleinkems)
		(at kapselheber wollbach)
		(at karfiol waldkirch)
		(at kiste-bier waldkirch)
		(at kukuruz breisach)
		(at kutsche schopfheim)
		(at leipziger-allerlei wollbach)
		(at martinsgans wittlingen)
		(at moped bad-bellingen)
		(at motorroller freiburg)
		(at nichts boetzingen)
		(at ochsencremesuppe kandern)
		(at pferdetransport guendlingen)
		(at pfingstochse bahlingen)
		(at pinkel bad-bellingen)
		(at radio emmendingen)
		(at saumagen guendlingen)
		(at schlagobers guendlingen)
		(at segway loerrach)
		(at seitenbacher-muesli wollbach)
		(at snickers muellheim)
		(at strunkbolzen riedlingen)
		(at taschenrechner kandern)
		(at twix wollbach)
		(at wensleydale endingen)
		(at zamomin endingen)
		(at zehn-nackte-friseusen bahlingen)
		(capacity betonmischer capacity-3)
		(capacity bollerwagen capacity-2)
		(capacity droschke capacity-1)
		(capacity fahrrad capacity-1)
		(capacity kutsche capacity-2)
		(capacity moped capacity-3)
		(capacity motorroller capacity-2)
		(capacity pferdetransport capacity-1)
		(capacity segway capacity-3)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected bad-bellingen emmendingen)
		(connected bad-bellingen waldkirch)
		(connected bahlingen brombach)
		(connected bahlingen kleinkems)
		(connected bahlingen muellheim)
		(connected boetzingen muellheim)
		(connected boetzingen schopfheim)
		(connected breisach emmendingen)
		(connected breisach riedlingen)
		(connected breisach wittlingen)
		(connected brombach bahlingen)
		(connected brombach endingen)
		(connected emmendingen bad-bellingen)
		(connected emmendingen breisach)
		(connected endingen brombach)
		(connected endingen wollbach)
		(connected freiburg guendlingen)
		(connected freiburg wittlingen)
		(connected guendlingen freiburg)
		(connected guendlingen kandern)
		(connected guendlingen koendringen)
		(connected kandern guendlingen)
		(connected kandern koendringen)
		(connected kleinkems bahlingen)
		(connected kleinkems muellheim)
		(connected kleinkems schopfheim)
		(connected kleinkems wollbach)
		(connected koendringen guendlingen)
		(connected koendringen kandern)
		(connected koendringen wittlingen)
		(connected loerrach riedlingen)
		(connected loerrach waldkirch)
		(connected muellheim bahlingen)
		(connected muellheim boetzingen)
		(connected muellheim kleinkems)
		(connected muellheim wittlingen)
		(connected riedlingen breisach)
		(connected riedlingen loerrach)
		(connected schopfheim boetzingen)
		(connected schopfheim kleinkems)
		(connected waldkirch bad-bellingen)
		(connected waldkirch loerrach)
		(connected wittlingen breisach)
		(connected wittlingen freiburg)
		(connected wittlingen koendringen)
		(connected wittlingen muellheim)
		(connected wollbach endingen)
		(connected wollbach kleinkems)
		(fuel bad-bellingen fuel-4)
		(fuel bahlingen fuel-2)
		(fuel boetzingen fuel-2)
		(fuel breisach fuel-4)
		(fuel brombach fuel-4)
		(fuel emmendingen fuel-2)
		(fuel endingen fuel-3)
		(fuel freiburg fuel-4)
		(fuel guendlingen fuel-5)
		(fuel kandern fuel-4)
		(fuel kleinkems fuel-2)
		(fuel koendringen fuel-2)
		(fuel loerrach fuel-0)
		(fuel muellheim fuel-1)
		(fuel riedlingen fuel-1)
		(fuel schopfheim fuel-1)
		(fuel waldkirch fuel-3)
		(fuel wittlingen fuel-1)
		(fuel wollbach fuel-3)
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
		(location bahlingen)
		(location boetzingen)
		(location breisach)
		(location brombach)
		(location emmendingen)
		(location endingen)
		(location freiburg)
		(location guendlingen)
		(location kandern)
		(location kleinkems)
		(location koendringen)
		(location loerrach)
		(location muellheim)
		(location riedlingen)
		(location schopfheim)
		(location waldkirch)
		(location wittlingen)
		(location wollbach)
		(package apfel)
		(package aschenbecher)
		(package broiler)
		(package doener-mit-scharf)
		(package donnerkiesel)
		(package eisbein)
		(package faschiertes)
		(package feine-bratwurst)
		(package feinkost-bratling)
		(package fernseher)
		(package flasche-jaegermeister)
		(package fleisch)
		(package fussball)
		(package grobe-bratwurst)
		(package gruenkohl)
		(package halbgefrorenes)
		(package kaesebaellchen)
		(package kaesefondue)
		(package kapselheber)
		(package karfiol)
		(package kiste-bier)
		(package kukuruz)
		(package leipziger-allerlei)
		(package martinsgans)
		(package nichts)
		(package ochsencremesuppe)
		(package pfingstochse)
		(package pinkel)
		(package radio)
		(package saumagen)
		(package schlagobers)
		(package seitenbacher-muesli)
		(package snickers)
		(package strunkbolzen)
		(package taschenrechner)
		(package twix)
		(package wensleydale)
		(package zamomin)
		(package zehn-nackte-friseusen)
		(vehicle betonmischer)
		(vehicle bollerwagen)
		(vehicle droschke)
		(vehicle fahrrad)
		(vehicle kutsche)
		(vehicle moped)
		(vehicle motorroller)
		(vehicle pferdetransport)
		(vehicle segway)
	)
	(:goal
		(and (at nichts loerrach))
	)
)
