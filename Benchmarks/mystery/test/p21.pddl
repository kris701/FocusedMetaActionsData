(define
	(problem strips-mysty-x-21)
	(:domain no-mystery-strips)
	(:objects
		bahlingen
		waldkirch
		gottenheim
		guendlingen
		brombach
		loerrach
		inzlingen
		lauchringen
		endingen
		koendringen
		wittlingen
		auggen
		auto
		krankenwagen
		fahrrad
		motorrad
		moped
		daemonenrikscha
		grobe-bratwurst
		leipziger-allerlei
		taschenrechner
		ochsencremesuppe
		gruenkohl
		bananenkiste
		aschenbecher
		kaesebaellchen
		broiler
		twix
		doener-mit-scharf
		weihnachtsbaum
		fleisch
		faschiertes
		seitenbacher-muesli
		karfiol
		eisbein
		pfingstochse
		osterei
		halber-hirsch
		nichts
		neujahrsbrezel
		kuechenmaschine
		saumagen
		radio
		haehnchenbein
		kapselheber
		feinkost-bratling
		apfel
		feine-bratwurst
		kiste-bier
		pinkel
		zehn-nackte-friseusen
		fussball
		fuel-0
		fuel-1
		fuel-2
		capacity-0
		capacity-1
		capacity-2
		capacity-3
	)
	(:init
		(at apfel koendringen)
		(at aschenbecher waldkirch)
		(at auto bahlingen)
		(at bananenkiste waldkirch)
		(at broiler gottenheim)
		(at daemonenrikscha auggen)
		(at doener-mit-scharf guendlingen)
		(at eisbein loerrach)
		(at fahrrad gottenheim)
		(at faschiertes brombach)
		(at feine-bratwurst wittlingen)
		(at feinkost-bratling koendringen)
		(at fleisch brombach)
		(at fussball auggen)
		(at grobe-bratwurst bahlingen)
		(at gruenkohl waldkirch)
		(at haehnchenbein koendringen)
		(at halber-hirsch inzlingen)
		(at kaesebaellchen waldkirch)
		(at kapselheber koendringen)
		(at karfiol loerrach)
		(at kiste-bier wittlingen)
		(at krankenwagen waldkirch)
		(at kuechenmaschine endingen)
		(at leipziger-allerlei bahlingen)
		(at moped loerrach)
		(at motorrad guendlingen)
		(at neujahrsbrezel endingen)
		(at nichts lauchringen)
		(at ochsencremesuppe waldkirch)
		(at osterei loerrach)
		(at pfingstochse loerrach)
		(at pinkel wittlingen)
		(at radio koendringen)
		(at saumagen endingen)
		(at seitenbacher-muesli brombach)
		(at taschenrechner bahlingen)
		(at twix gottenheim)
		(at weihnachtsbaum guendlingen)
		(at zehn-nackte-friseusen wittlingen)
		(capacity auto capacity-2)
		(capacity daemonenrikscha capacity-1)
		(capacity fahrrad capacity-3)
		(capacity krankenwagen capacity-3)
		(capacity moped capacity-2)
		(capacity motorrad capacity-2)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected auggen endingen)
		(connected auggen lauchringen)
		(connected bahlingen gottenheim)
		(connected bahlingen guendlingen)
		(connected bahlingen inzlingen)
		(connected brombach gottenheim)
		(connected brombach guendlingen)
		(connected brombach inzlingen)
		(connected brombach waldkirch)
		(connected endingen auggen)
		(connected endingen inzlingen)
		(connected gottenheim bahlingen)
		(connected gottenheim brombach)
		(connected gottenheim waldkirch)
		(connected guendlingen bahlingen)
		(connected guendlingen brombach)
		(connected inzlingen bahlingen)
		(connected inzlingen brombach)
		(connected inzlingen endingen)
		(connected inzlingen koendringen)
		(connected koendringen inzlingen)
		(connected koendringen wittlingen)
		(connected lauchringen auggen)
		(connected lauchringen loerrach)
		(connected loerrach lauchringen)
		(connected loerrach wittlingen)
		(connected waldkirch brombach)
		(connected waldkirch gottenheim)
		(connected wittlingen koendringen)
		(connected wittlingen loerrach)
		(fuel auggen fuel-1)
		(fuel bahlingen fuel-0)
		(fuel brombach fuel-0)
		(fuel endingen fuel-1)
		(fuel gottenheim fuel-1)
		(fuel guendlingen fuel-1)
		(fuel inzlingen fuel-2)
		(fuel koendringen fuel-2)
		(fuel lauchringen fuel-0)
		(fuel loerrach fuel-2)
		(fuel waldkirch fuel-0)
		(fuel wittlingen fuel-1)
		(fuel-number fuel-0)
		(fuel-number fuel-1)
		(fuel-number fuel-2)
		(fuel-predecessor fuel-0 fuel-1)
		(fuel-predecessor fuel-1 fuel-2)
		(location auggen)
		(location bahlingen)
		(location brombach)
		(location endingen)
		(location gottenheim)
		(location guendlingen)
		(location inzlingen)
		(location koendringen)
		(location lauchringen)
		(location loerrach)
		(location waldkirch)
		(location wittlingen)
		(package apfel)
		(package aschenbecher)
		(package bananenkiste)
		(package broiler)
		(package doener-mit-scharf)
		(package eisbein)
		(package faschiertes)
		(package feine-bratwurst)
		(package feinkost-bratling)
		(package fleisch)
		(package fussball)
		(package grobe-bratwurst)
		(package gruenkohl)
		(package haehnchenbein)
		(package halber-hirsch)
		(package kaesebaellchen)
		(package kapselheber)
		(package karfiol)
		(package kiste-bier)
		(package kuechenmaschine)
		(package leipziger-allerlei)
		(package neujahrsbrezel)
		(package nichts)
		(package ochsencremesuppe)
		(package osterei)
		(package pfingstochse)
		(package pinkel)
		(package radio)
		(package saumagen)
		(package seitenbacher-muesli)
		(package taschenrechner)
		(package twix)
		(package weihnachtsbaum)
		(package zehn-nackte-friseusen)
		(vehicle auto)
		(vehicle daemonenrikscha)
		(vehicle fahrrad)
		(vehicle krankenwagen)
		(vehicle moped)
		(vehicle motorrad)
	)
	(:goal
		(and (at faschiertes bahlingen))
	)
)
