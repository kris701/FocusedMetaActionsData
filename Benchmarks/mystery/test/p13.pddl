(define
	(problem strips-mysty-x-13)
	(:domain no-mystery-strips)
	(:objects
		endingen
		wittlingen
		schopfheim
		lauchringen
		sexau
		hugstetten
		tumringen
		gottenheim
		guendlingen
		haltingen
		wollbach
		freiburg
		weil
		bahlingen
		emmendingen
		schallstadt
		breisach
		muellheim
		kleinkems
		riedlingen
		brombach
		denzlingen
		kutsche
		betonmischer
		droschke
		motorroller
		moped
		bollerwagen
		krankenwagen
		flasche-jaegermeister
		gimp
		snickers
		radio
		kaesebaellchen
		grobe-bratwurst
		weihnachtsbaum
		donnerkiesel
		zehn-nackte-friseusen
		gruenkohl
		kaesefondue
		schlagobers
		feine-bratwurst
		haehnchenbein
		twix
		fleisch
		broiler
		fussball
		bananenkiste
		doener-mit-scharf
		kapselheber
		faschiertes
		ochsencremesuppe
		neujahrsbrezel
		nichts
		fernseher
		zuckerstange
		taschenrechner
		seitenbacher-muesli
		martinsgans
		kukuruz
		eisbein
		zamomin
		terrorist
		karfiol
		osterei
		pinkel
		wensleydale
		tuete-pommes
		strunkbolzen
		halbgefrorenes
		leipziger-allerlei
		apfel
		aschenbecher
		kiste-bier
		halber-hirsch
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
		(at apfel denzlingen)
		(at aschenbecher denzlingen)
		(at bananenkiste haltingen)
		(at betonmischer hugstetten)
		(at bollerwagen breisach)
		(at broiler haltingen)
		(at doener-mit-scharf haltingen)
		(at donnerkiesel hugstetten)
		(at droschke tumringen)
		(at eisbein breisach)
		(at faschiertes wollbach)
		(at feine-bratwurst tumringen)
		(at fernseher freiburg)
		(at flasche-jaegermeister schopfheim)
		(at fleisch guendlingen)
		(at fussball haltingen)
		(at gimp lauchringen)
		(at grobe-bratwurst sexau)
		(at gruenkohl tumringen)
		(at haehnchenbein guendlingen)
		(at halber-hirsch denzlingen)
		(at halbgefrorenes kleinkems)
		(at kaesebaellchen sexau)
		(at kaesefondue tumringen)
		(at kapselheber wollbach)
		(at karfiol muellheim)
		(at kiste-bier denzlingen)
		(at krankenwagen kleinkems)
		(at kukuruz schallstadt)
		(at kutsche schopfheim)
		(at leipziger-allerlei kleinkems)
		(at martinsgans bahlingen)
		(at moped freiburg)
		(at motorroller wollbach)
		(at neujahrsbrezel wollbach)
		(at nichts wollbach)
		(at ochsencremesuppe wollbach)
		(at osterei muellheim)
		(at pinkel muellheim)
		(at radio sexau)
		(at schlagobers tumringen)
		(at seitenbacher-muesli bahlingen)
		(at snickers sexau)
		(at strunkbolzen kleinkems)
		(at taschenrechner freiburg)
		(at terrorist breisach)
		(at tuete-pommes muellheim)
		(at twix guendlingen)
		(at weihnachtsbaum hugstetten)
		(at wensleydale muellheim)
		(at zamomin breisach)
		(at zehn-nackte-friseusen tumringen)
		(at zuckerstange freiburg)
		(capacity betonmischer capacity-2)
		(capacity bollerwagen capacity-3)
		(capacity droschke capacity-1)
		(capacity krankenwagen capacity-1)
		(capacity kutsche capacity-3)
		(capacity moped capacity-2)
		(capacity motorroller capacity-3)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected bahlingen gottenheim)
		(connected bahlingen weil)
		(connected breisach brombach)
		(connected breisach denzlingen)
		(connected brombach breisach)
		(connected brombach lauchringen)
		(connected brombach riedlingen)
		(connected denzlingen breisach)
		(connected denzlingen schallstadt)
		(connected denzlingen weil)
		(connected emmendingen freiburg)
		(connected emmendingen gottenheim)
		(connected endingen tumringen)
		(connected endingen wittlingen)
		(connected freiburg emmendingen)
		(connected freiburg guendlingen)
		(connected gottenheim bahlingen)
		(connected gottenheim emmendingen)
		(connected guendlingen freiburg)
		(connected guendlingen haltingen)
		(connected haltingen guendlingen)
		(connected haltingen wollbach)
		(connected hugstetten sexau)
		(connected hugstetten wittlingen)
		(connected kleinkems muellheim)
		(connected kleinkems riedlingen)
		(connected lauchringen brombach)
		(connected lauchringen schopfheim)
		(connected lauchringen tumringen)
		(connected muellheim kleinkems)
		(connected muellheim schallstadt)
		(connected riedlingen brombach)
		(connected riedlingen kleinkems)
		(connected schallstadt denzlingen)
		(connected schallstadt muellheim)
		(connected schopfheim lauchringen)
		(connected schopfheim sexau)
		(connected sexau hugstetten)
		(connected sexau schopfheim)
		(connected sexau wollbach)
		(connected tumringen endingen)
		(connected tumringen lauchringen)
		(connected weil bahlingen)
		(connected weil denzlingen)
		(connected weil wollbach)
		(connected wittlingen endingen)
		(connected wittlingen hugstetten)
		(connected wollbach haltingen)
		(connected wollbach sexau)
		(connected wollbach weil)
		(fuel bahlingen fuel-1)
		(fuel breisach fuel-2)
		(fuel brombach fuel-1)
		(fuel denzlingen fuel-3)
		(fuel emmendingen fuel-2)
		(fuel endingen fuel-1)
		(fuel freiburg fuel-0)
		(fuel gottenheim fuel-0)
		(fuel guendlingen fuel-2)
		(fuel haltingen fuel-1)
		(fuel hugstetten fuel-1)
		(fuel kleinkems fuel-2)
		(fuel lauchringen fuel-0)
		(fuel muellheim fuel-1)
		(fuel riedlingen fuel-2)
		(fuel schallstadt fuel-3)
		(fuel schopfheim fuel-3)
		(fuel sexau fuel-0)
		(fuel tumringen fuel-3)
		(fuel weil fuel-1)
		(fuel wittlingen fuel-2)
		(fuel wollbach fuel-2)
		(fuel-number fuel-0)
		(fuel-number fuel-1)
		(fuel-number fuel-2)
		(fuel-number fuel-3)
		(fuel-predecessor fuel-0 fuel-1)
		(fuel-predecessor fuel-1 fuel-2)
		(fuel-predecessor fuel-2 fuel-3)
		(location bahlingen)
		(location breisach)
		(location brombach)
		(location denzlingen)
		(location emmendingen)
		(location endingen)
		(location freiburg)
		(location gottenheim)
		(location guendlingen)
		(location haltingen)
		(location hugstetten)
		(location kleinkems)
		(location lauchringen)
		(location muellheim)
		(location riedlingen)
		(location schallstadt)
		(location schopfheim)
		(location sexau)
		(location tumringen)
		(location weil)
		(location wittlingen)
		(location wollbach)
		(package apfel)
		(package aschenbecher)
		(package bananenkiste)
		(package broiler)
		(package doener-mit-scharf)
		(package donnerkiesel)
		(package eisbein)
		(package faschiertes)
		(package feine-bratwurst)
		(package fernseher)
		(package flasche-jaegermeister)
		(package fleisch)
		(package fussball)
		(package gimp)
		(package grobe-bratwurst)
		(package gruenkohl)
		(package haehnchenbein)
		(package halber-hirsch)
		(package halbgefrorenes)
		(package kaesebaellchen)
		(package kaesefondue)
		(package kapselheber)
		(package karfiol)
		(package kiste-bier)
		(package kukuruz)
		(package leipziger-allerlei)
		(package martinsgans)
		(package neujahrsbrezel)
		(package nichts)
		(package ochsencremesuppe)
		(package osterei)
		(package pinkel)
		(package radio)
		(package schlagobers)
		(package seitenbacher-muesli)
		(package snickers)
		(package strunkbolzen)
		(package taschenrechner)
		(package terrorist)
		(package tuete-pommes)
		(package twix)
		(package weihnachtsbaum)
		(package wensleydale)
		(package zamomin)
		(package zehn-nackte-friseusen)
		(package zuckerstange)
		(vehicle betonmischer)
		(vehicle bollerwagen)
		(vehicle droschke)
		(vehicle krankenwagen)
		(vehicle kutsche)
		(vehicle moped)
		(vehicle motorroller)
	)
	(:goal
		(and
			(at aschenbecher brombach)
			(at halber-hirsch freiburg)
		)
	)
)
