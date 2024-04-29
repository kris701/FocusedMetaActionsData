(define
	(problem strips-mysty-x-3)
	(:domain no-mystery-strips)
	(:objects
		gottenheim
		freiburg
		riedlingen
		merdingen
		muellheim
		waldkirch
		kandern
		denzlingen
		schopfheim
		breisach
		lauchringen
		trollwagen
		pferdetransport
		motorroller
		feuerwehr
		pinkel
		kiste-bier
		seitenbacher-muesli
		snickers
		kuechenmaschine
		gimp
		eisbein
		wensleydale
		fuel-0
		fuel-1
		fuel-2
		fuel-3
		fuel-4
		capacity-0
		capacity-1
		capacity-2
	)
	(:init
		(at eisbein schopfheim)
		(at feuerwehr lauchringen)
		(at gimp denzlingen)
		(at kiste-bier merdingen)
		(at kuechenmaschine kandern)
		(at motorroller denzlingen)
		(at pferdetransport waldkirch)
		(at pinkel gottenheim)
		(at seitenbacher-muesli muellheim)
		(at snickers waldkirch)
		(at trollwagen gottenheim)
		(at wensleydale breisach)
		(capacity feuerwehr capacity-2)
		(capacity motorroller capacity-2)
		(capacity pferdetransport capacity-2)
		(capacity trollwagen capacity-1)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(connected breisach kandern)
		(connected breisach schopfheim)
		(connected denzlingen lauchringen)
		(connected denzlingen schopfheim)
		(connected freiburg gottenheim)
		(connected freiburg merdingen)
		(connected freiburg muellheim)
		(connected freiburg riedlingen)
		(connected gottenheim freiburg)
		(connected gottenheim kandern)
		(connected gottenheim waldkirch)
		(connected kandern breisach)
		(connected kandern gottenheim)
		(connected kandern lauchringen)
		(connected lauchringen denzlingen)
		(connected lauchringen kandern)
		(connected merdingen freiburg)
		(connected merdingen muellheim)
		(connected muellheim freiburg)
		(connected muellheim merdingen)
		(connected muellheim waldkirch)
		(connected riedlingen freiburg)
		(connected riedlingen waldkirch)
		(connected schopfheim breisach)
		(connected schopfheim denzlingen)
		(connected waldkirch gottenheim)
		(connected waldkirch muellheim)
		(connected waldkirch riedlingen)
		(fuel breisach fuel-4)
		(fuel denzlingen fuel-2)
		(fuel freiburg fuel-2)
		(fuel gottenheim fuel-4)
		(fuel kandern fuel-4)
		(fuel lauchringen fuel-1)
		(fuel merdingen fuel-2)
		(fuel muellheim fuel-2)
		(fuel riedlingen fuel-0)
		(fuel schopfheim fuel-1)
		(fuel waldkirch fuel-3)
		(fuel-number fuel-0)
		(fuel-number fuel-1)
		(fuel-number fuel-2)
		(fuel-number fuel-3)
		(fuel-number fuel-4)
		(fuel-predecessor fuel-0 fuel-1)
		(fuel-predecessor fuel-1 fuel-2)
		(fuel-predecessor fuel-2 fuel-3)
		(fuel-predecessor fuel-3 fuel-4)
		(location breisach)
		(location denzlingen)
		(location freiburg)
		(location gottenheim)
		(location kandern)
		(location lauchringen)
		(location merdingen)
		(location muellheim)
		(location riedlingen)
		(location schopfheim)
		(location waldkirch)
		(package eisbein)
		(package gimp)
		(package kiste-bier)
		(package kuechenmaschine)
		(package pinkel)
		(package seitenbacher-muesli)
		(package snickers)
		(package wensleydale)
		(vehicle feuerwehr)
		(vehicle motorroller)
		(vehicle pferdetransport)
		(vehicle trollwagen)
	)
	(:goal
		(and (at eisbein breisach))
	)
)
