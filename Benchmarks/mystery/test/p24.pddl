(define
	(problem strips-mysty-x-24)
	(:domain no-mystery-strips)
	(:objects
		kleinkems
		waldhaus
		sexau
		merdingen
		kandern
		weil
		koendringen
		breisach
		emmendingen
		bahlingen
		haltingen
		endingen
		brombach
		tumringen
		guendlingen
		pferdetransport
		ice
		segway
		karfiol
		taschenrechner
		feinkost-bratling
		bananenkiste
		kuechenmaschine
		kiste-bier
		weihnachtsbaum
		zehn-nackte-friseusen
		snickers
		kaesefondue
		kukuruz
		eisbein
		martinsgans
		pfingstochse
		pinkel
		zamomin
		faschiertes
		saumagen
		gruenkohl
		broiler
		radio
		fleisch
		halber-hirsch
		seitenbacher-muesli
		wensleydale
		schlagobers
		halbgefrorenes
		strunkbolzen
		fernseher
		tuete-pommes
		flasche-jaegermeister
		zuckerstange
		leipziger-allerlei
		feine-bratwurst
		grobe-bratwurst
		nichts
		terrorist
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
		capacity-0
		capacity-1
		capacity-2
		capacity-3
	)
	(:init
		(at ice kandern)
		(at bananenkiste sexau)
		(at broiler bahlingen)
		(at eisbein weil)
		(at faschiertes emmendingen)
		(at feine-bratwurst guendlingen)
		(at feinkost-bratling waldhaus)
		(at fernseher brombach)
		(at flasche-jaegermeister brombach)
		(at fleisch bahlingen)
		(at grobe-bratwurst guendlingen)
		(at gruenkohl emmendingen)
		(at halber-hirsch bahlingen)
		(at halbgefrorenes endingen)
		(at kaesefondue weil)
		(at karfiol kleinkems)
		(at kiste-bier merdingen)
		(at kuechenmaschine sexau)
		(at kukuruz weil)
		(at leipziger-allerlei guendlingen)
		(at martinsgans weil)
		(at nichts guendlingen)
		(at pferdetransport waldhaus)
		(at pfingstochse koendringen)
		(at pinkel breisach)
		(at radio bahlingen)
		(at saumagen emmendingen)
		(at schlagobers haltingen)
		(at segway koendringen)
		(at seitenbacher-muesli haltingen)
		(at snickers merdingen)
		(at strunkbolzen endingen)
		(at taschenrechner kleinkems)
		(at terrorist guendlingen)
		(at tuete-pommes brombach)
		(at weihnachtsbaum merdingen)
		(at wensleydale haltingen)
		(at zamomin emmendingen)
		(at zehn-nackte-friseusen merdingen)
		(at zuckerstange tumringen)
		(capacity ice capacity-2)
		(capacity pferdetransport capacity-2)
		(capacity segway capacity-3)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected bahlingen endingen)
		(connected bahlingen haltingen)
		(connected breisach emmendingen)
		(connected breisach endingen)
		(connected brombach haltingen)
		(connected brombach tumringen)
		(connected emmendingen breisach)
		(connected emmendingen guendlingen)
		(connected emmendingen tumringen)
		(connected endingen bahlingen)
		(connected endingen breisach)
		(connected endingen koendringen)
		(connected guendlingen emmendingen)
		(connected guendlingen koendringen)
		(connected guendlingen tumringen)
		(connected haltingen bahlingen)
		(connected haltingen brombach)
		(connected kandern kleinkems)
		(connected kandern merdingen)
		(connected kleinkems kandern)
		(connected kleinkems weil)
		(connected koendringen endingen)
		(connected koendringen guendlingen)
		(connected koendringen sexau)
		(connected merdingen kandern)
		(connected merdingen waldhaus)
		(connected sexau koendringen)
		(connected sexau waldhaus)
		(connected sexau weil)
		(connected tumringen brombach)
		(connected tumringen emmendingen)
		(connected tumringen guendlingen)
		(connected waldhaus merdingen)
		(connected waldhaus sexau)
		(connected waldhaus weil)
		(connected weil kleinkems)
		(connected weil sexau)
		(connected weil waldhaus)
		(fuel bahlingen fuel-1)
		(fuel breisach fuel-4)
		(fuel brombach fuel-1)
		(fuel emmendingen fuel-9)
		(fuel endingen fuel-0)
		(fuel guendlingen fuel-9)
		(fuel haltingen fuel-3)
		(fuel kandern fuel-5)
		(fuel kleinkems fuel-2)
		(fuel koendringen fuel-3)
		(fuel merdingen fuel-4)
		(fuel sexau fuel-0)
		(fuel tumringen fuel-9)
		(fuel waldhaus fuel-0)
		(fuel weil fuel-2)
		(fuel-number fuel-0)
		(fuel-number fuel-1)
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
		(fuel-predecessor fuel-2 fuel-3)
		(fuel-predecessor fuel-3 fuel-4)
		(fuel-predecessor fuel-4 fuel-5)
		(fuel-predecessor fuel-5 fuel-6)
		(fuel-predecessor fuel-6 fuel-7)
		(fuel-predecessor fuel-7 fuel-8)
		(fuel-predecessor fuel-8 fuel-9)
		(location bahlingen)
		(location breisach)
		(location brombach)
		(location emmendingen)
		(location endingen)
		(location guendlingen)
		(location haltingen)
		(location kandern)
		(location kleinkems)
		(location koendringen)
		(location merdingen)
		(location sexau)
		(location tumringen)
		(location waldhaus)
		(location weil)
		(package bananenkiste)
		(package broiler)
		(package eisbein)
		(package faschiertes)
		(package feine-bratwurst)
		(package feinkost-bratling)
		(package fernseher)
		(package flasche-jaegermeister)
		(package fleisch)
		(package grobe-bratwurst)
		(package gruenkohl)
		(package halber-hirsch)
		(package halbgefrorenes)
		(package kaesefondue)
		(package karfiol)
		(package kiste-bier)
		(package kuechenmaschine)
		(package kukuruz)
		(package leipziger-allerlei)
		(package martinsgans)
		(package nichts)
		(package pfingstochse)
		(package pinkel)
		(package radio)
		(package saumagen)
		(package schlagobers)
		(package seitenbacher-muesli)
		(package snickers)
		(package strunkbolzen)
		(package taschenrechner)
		(package terrorist)
		(package tuete-pommes)
		(package weihnachtsbaum)
		(package wensleydale)
		(package zamomin)
		(package zehn-nackte-friseusen)
		(package zuckerstange)
		(vehicle ice)
		(vehicle pferdetransport)
		(vehicle segway)
	)
	(:goal
		(and
			(at saumagen emmendingen)
			(at strunkbolzen waldhaus)
			(at zamomin emmendingen)
		)
	)
)
