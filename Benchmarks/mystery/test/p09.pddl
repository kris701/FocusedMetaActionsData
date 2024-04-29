(define
	(problem strips-mysty-x-9)
	(:domain no-mystery-strips)
	(:objects
		bad-bellingen
		emmendingen
		hugstetten
		muellheim
		tumringen
		boetzingen
		endingen
		muellabfuhr
		moped
		fahrrad
		feuerwehr
		fleisch
		pfingstochse
		kiste-bier
		twix
		flasche-jaegermeister
		zamomin
		bananenkiste
		karfiol
		taschenrechner
		weihnachtsbaum
		seitenbacher-muesli
		grobe-bratwurst
		donnerkiesel
		fuel-0
		fuel-1
		fuel-2
		fuel-3
		fuel-4
		capacity-0
		capacity-1
		capacity-2
		capacity-3
	)
	(:init
		(at bananenkiste hugstetten)
		(at donnerkiesel endingen)
		(at fahrrad boetzingen)
		(at feuerwehr endingen)
		(at flasche-jaegermeister hugstetten)
		(at fleisch emmendingen)
		(at grobe-bratwurst endingen)
		(at karfiol tumringen)
		(at kiste-bier hugstetten)
		(at moped hugstetten)
		(at muellabfuhr emmendingen)
		(at pfingstochse emmendingen)
		(at seitenbacher-muesli endingen)
		(at taschenrechner tumringen)
		(at twix hugstetten)
		(at weihnachtsbaum endingen)
		(at zamomin hugstetten)
		(capacity fahrrad capacity-1)
		(capacity feuerwehr capacity-1)
		(capacity moped capacity-1)
		(capacity muellabfuhr capacity-3)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected bad-bellingen boetzingen)
		(connected bad-bellingen endingen)
		(connected boetzingen bad-bellingen)
		(connected boetzingen tumringen)
		(connected emmendingen muellheim)
		(connected emmendingen tumringen)
		(connected endingen bad-bellingen)
		(connected endingen hugstetten)
		(connected hugstetten endingen)
		(connected hugstetten muellheim)
		(connected muellheim emmendingen)
		(connected muellheim hugstetten)
		(connected tumringen boetzingen)
		(connected tumringen emmendingen)
		(fuel bad-bellingen fuel-2)
		(fuel boetzingen fuel-1)
		(fuel emmendingen fuel-2)
		(fuel endingen fuel-4)
		(fuel hugstetten fuel-2)
		(fuel muellheim fuel-0)
		(fuel tumringen fuel-1)
		(fuel-number fuel-0)
		(fuel-number fuel-1)
		(fuel-number fuel-2)
		(fuel-number fuel-3)
		(fuel-number fuel-4)
		(fuel-predecessor fuel-0 fuel-1)
		(fuel-predecessor fuel-1 fuel-2)
		(fuel-predecessor fuel-2 fuel-3)
		(fuel-predecessor fuel-3 fuel-4)
		(location bad-bellingen)
		(location boetzingen)
		(location emmendingen)
		(location endingen)
		(location hugstetten)
		(location muellheim)
		(location tumringen)
		(package bananenkiste)
		(package donnerkiesel)
		(package flasche-jaegermeister)
		(package fleisch)
		(package grobe-bratwurst)
		(package karfiol)
		(package kiste-bier)
		(package pfingstochse)
		(package seitenbacher-muesli)
		(package taschenrechner)
		(package twix)
		(package weihnachtsbaum)
		(package zamomin)
		(vehicle fahrrad)
		(vehicle feuerwehr)
		(vehicle moped)
		(vehicle muellabfuhr)
	)
	(:goal
		(and
			(at pfingstochse muellheim)
			(at seitenbacher-muesli tumringen)
		)
	)
)
