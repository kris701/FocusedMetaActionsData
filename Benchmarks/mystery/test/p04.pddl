(define
	(problem strips-mysty-x-4)
	(:domain no-mystery-strips)
	(:objects
		haltingen
		sexau
		hugstetten
		auggen
		wollbach
		loerrach
		brombach
		waldkirch
		lauchringen
		schopfheim
		fahrrad
		schlagobers
		broiler
		fernseher
		kuechenmaschine
		seitenbacher-muesli
		twix
		grobe-bratwurst
		fuel-0
		fuel-1
		fuel-2
		fuel-3
		fuel-4
		capacity-0
		capacity-1
	)
	(:init
		(at broiler sexau)
		(at fahrrad auggen)
		(at fernseher loerrach)
		(at grobe-bratwurst schopfheim)
		(at kuechenmaschine brombach)
		(at schlagobers haltingen)
		(at seitenbacher-muesli waldkirch)
		(at twix lauchringen)
		(capacity fahrrad capacity-1)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-predecessor capacity-0 capacity-1)
		(connected auggen hugstetten)
		(connected auggen wollbach)
		(connected brombach schopfheim)
		(connected brombach waldkirch)
		(connected haltingen hugstetten)
		(connected haltingen sexau)
		(connected haltingen waldkirch)
		(connected haltingen wollbach)
		(connected hugstetten auggen)
		(connected hugstetten haltingen)
		(connected lauchringen loerrach)
		(connected lauchringen waldkirch)
		(connected loerrach lauchringen)
		(connected loerrach schopfheim)
		(connected schopfheim brombach)
		(connected schopfheim loerrach)
		(connected schopfheim waldkirch)
		(connected sexau haltingen)
		(connected sexau wollbach)
		(connected waldkirch brombach)
		(connected waldkirch haltingen)
		(connected waldkirch lauchringen)
		(connected waldkirch schopfheim)
		(connected waldkirch wollbach)
		(connected wollbach auggen)
		(connected wollbach haltingen)
		(connected wollbach sexau)
		(connected wollbach waldkirch)
		(fuel auggen fuel-2)
		(fuel brombach fuel-1)
		(fuel haltingen fuel-4)
		(fuel hugstetten fuel-1)
		(fuel lauchringen fuel-3)
		(fuel loerrach fuel-0)
		(fuel schopfheim fuel-0)
		(fuel sexau fuel-2)
		(fuel waldkirch fuel-4)
		(fuel wollbach fuel-4)
		(fuel-number fuel-0)
		(fuel-number fuel-1)
		(fuel-number fuel-2)
		(fuel-number fuel-3)
		(fuel-number fuel-4)
		(fuel-predecessor fuel-0 fuel-1)
		(fuel-predecessor fuel-1 fuel-2)
		(fuel-predecessor fuel-2 fuel-3)
		(fuel-predecessor fuel-3 fuel-4)
		(location auggen)
		(location brombach)
		(location haltingen)
		(location hugstetten)
		(location lauchringen)
		(location loerrach)
		(location schopfheim)
		(location sexau)
		(location waldkirch)
		(location wollbach)
		(package broiler)
		(package fernseher)
		(package grobe-bratwurst)
		(package kuechenmaschine)
		(package schlagobers)
		(package seitenbacher-muesli)
		(package twix)
		(vehicle fahrrad)
	)
	(:goal
		(and (at fernseher schopfheim))
	)
)
