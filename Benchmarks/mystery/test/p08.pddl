(define
	(problem strips-mysty-x-8)
	(:domain no-mystery-strips)
	(:objects
		bad-bellingen
		auggen
		endingen
		kandern
		gottenheim
		emmendingen
		freiburg
		lauchringen
		hugstetten
		koendringen
		denzlingen
		bahlingen
		riedlingen
		schallstadt
		sexau
		waldhaus
		brombach
		muellheim
		pferdetransport
		droschke
		segway
		elfenrad
		fahrrad
		bollerwagen
		krankenwagen
		motorroller
		moped
		seitenbacher-muesli
		kukuruz
		kuechenmaschine
		karfiol
		gimp
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
		(at bollerwagen denzlingen)
		(at droschke auggen)
		(at elfenrad gottenheim)
		(at fahrrad lauchringen)
		(at gimp koendringen)
		(at karfiol koendringen)
		(at krankenwagen bahlingen)
		(at kuechenmaschine gottenheim)
		(at kukuruz gottenheim)
		(at moped brombach)
		(at motorroller waldhaus)
		(at pferdetransport bad-bellingen)
		(at segway endingen)
		(at seitenbacher-muesli auggen)
		(capacity bollerwagen capacity-1)
		(capacity droschke capacity-3)
		(capacity elfenrad capacity-1)
		(capacity fahrrad capacity-2)
		(capacity krankenwagen capacity-3)
		(capacity moped capacity-3)
		(capacity motorroller capacity-2)
		(capacity pferdetransport capacity-2)
		(capacity segway capacity-2)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected auggen bahlingen)
		(connected auggen emmendingen)
		(connected auggen endingen)
		(connected bad-bellingen emmendingen)
		(connected bad-bellingen gottenheim)
		(connected bad-bellingen kandern)
		(connected bahlingen auggen)
		(connected bahlingen schallstadt)
		(connected bahlingen waldhaus)
		(connected brombach koendringen)
		(connected brombach waldhaus)
		(connected denzlingen lauchringen)
		(connected denzlingen muellheim)
		(connected emmendingen auggen)
		(connected emmendingen bad-bellingen)
		(connected emmendingen gottenheim)
		(connected endingen auggen)
		(connected endingen kandern)
		(connected freiburg lauchringen)
		(connected freiburg sexau)
		(connected gottenheim bad-bellingen)
		(connected gottenheim emmendingen)
		(connected gottenheim kandern)
		(connected hugstetten koendringen)
		(connected hugstetten riedlingen)
		(connected kandern bad-bellingen)
		(connected kandern endingen)
		(connected kandern gottenheim)
		(connected koendringen brombach)
		(connected koendringen hugstetten)
		(connected lauchringen denzlingen)
		(connected lauchringen freiburg)
		(connected muellheim denzlingen)
		(connected muellheim riedlingen)
		(connected riedlingen hugstetten)
		(connected riedlingen muellheim)
		(connected schallstadt bahlingen)
		(connected schallstadt sexau)
		(connected sexau freiburg)
		(connected sexau schallstadt)
		(connected waldhaus bahlingen)
		(connected waldhaus brombach)
		(fuel auggen fuel-3)
		(fuel bad-bellingen fuel-0)
		(fuel bahlingen fuel-1)
		(fuel brombach fuel-3)
		(fuel denzlingen fuel-0)
		(fuel emmendingen fuel-4)
		(fuel endingen fuel-0)
		(fuel freiburg fuel-3)
		(fuel gottenheim fuel-0)
		(fuel hugstetten fuel-1)
		(fuel kandern fuel-1)
		(fuel koendringen fuel-3)
		(fuel lauchringen fuel-2)
		(fuel muellheim fuel-2)
		(fuel riedlingen fuel-1)
		(fuel schallstadt fuel-1)
		(fuel sexau fuel-1)
		(fuel waldhaus fuel-2)
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
		(location bad-bellingen)
		(location bahlingen)
		(location brombach)
		(location denzlingen)
		(location emmendingen)
		(location endingen)
		(location freiburg)
		(location gottenheim)
		(location hugstetten)
		(location kandern)
		(location koendringen)
		(location lauchringen)
		(location muellheim)
		(location riedlingen)
		(location schallstadt)
		(location sexau)
		(location waldhaus)
		(package gimp)
		(package karfiol)
		(package kuechenmaschine)
		(package kukuruz)
		(package seitenbacher-muesli)
		(vehicle bollerwagen)
		(vehicle droschke)
		(vehicle elfenrad)
		(vehicle fahrrad)
		(vehicle krankenwagen)
		(vehicle moped)
		(vehicle motorroller)
		(vehicle pferdetransport)
		(vehicle segway)
	)
	(:goal
		(and (at kuechenmaschine bahlingen))
	)
)
