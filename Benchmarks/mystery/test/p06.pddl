(define
	(problem strips-mysty-x-6)
	(:domain no-mystery-strips)
	(:objects
		bad-bellingen
		weil
		boetzingen
		denzlingen
		riedlingen
		lauchringen
		koendringen
		schopfheim
		wollbach
		schallstadt
		tumringen
		sexau
		waldhaus
		haltingen
		wittlingen
		inzlingen
		hugstetten
		bahlingen
		gottenheim
		bollerwagen
		daemonenrikscha
		ice
		muellabfuhr
		motorrad
		trollwagen
		elfenrad
		pferdetransport
		motorroller
		kutsche
		feuerwehr
		weihnachtsbaum
		karfiol
		pinkel
		wensleydale
		faschiertes
		zamomin
		martinsgans
		gimp
		bananenkiste
		fuel-0
		fuel-1
		fuel-2
		fuel-3
		fuel-4
		fuel-5
		fuel-6
		capacity-0
		capacity-1
		capacity-2
		capacity-3
	)
	(:init
		(at ice boetzingen)
		(at bananenkiste gottenheim)
		(at bollerwagen bad-bellingen)
		(at daemonenrikscha weil)
		(at elfenrad schallstadt)
		(at faschiertes wollbach)
		(at feuerwehr hugstetten)
		(at gimp bahlingen)
		(at karfiol denzlingen)
		(at kutsche inzlingen)
		(at martinsgans wittlingen)
		(at motorrad koendringen)
		(at motorroller haltingen)
		(at muellabfuhr denzlingen)
		(at pferdetransport waldhaus)
		(at pinkel lauchringen)
		(at trollwagen schopfheim)
		(at weihnachtsbaum boetzingen)
		(at wensleydale koendringen)
		(at zamomin tumringen)
		(capacity ice capacity-3)
		(capacity bollerwagen capacity-1)
		(capacity daemonenrikscha capacity-2)
		(capacity elfenrad capacity-2)
		(capacity feuerwehr capacity-3)
		(capacity kutsche capacity-1)
		(capacity motorrad capacity-1)
		(capacity motorroller capacity-3)
		(capacity muellabfuhr capacity-3)
		(capacity pferdetransport capacity-3)
		(capacity trollwagen capacity-3)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected bad-bellingen denzlingen)
		(connected bad-bellingen riedlingen)
		(connected bahlingen hugstetten)
		(connected bahlingen schallstadt)
		(connected bahlingen sexau)
		(connected boetzingen denzlingen)
		(connected boetzingen weil)
		(connected denzlingen bad-bellingen)
		(connected denzlingen boetzingen)
		(connected gottenheim haltingen)
		(connected gottenheim sexau)
		(connected gottenheim tumringen)
		(connected haltingen gottenheim)
		(connected haltingen hugstetten)
		(connected haltingen inzlingen)
		(connected hugstetten bahlingen)
		(connected hugstetten haltingen)
		(connected hugstetten koendringen)
		(connected hugstetten sexau)
		(connected hugstetten wittlingen)
		(connected inzlingen haltingen)
		(connected inzlingen waldhaus)
		(connected koendringen hugstetten)
		(connected koendringen lauchringen)
		(connected koendringen schopfheim)
		(connected lauchringen koendringen)
		(connected lauchringen wollbach)
		(connected riedlingen bad-bellingen)
		(connected riedlingen weil)
		(connected riedlingen wollbach)
		(connected schallstadt bahlingen)
		(connected schallstadt tumringen)
		(connected schopfheim koendringen)
		(connected schopfheim wollbach)
		(connected sexau bahlingen)
		(connected sexau gottenheim)
		(connected sexau hugstetten)
		(connected tumringen gottenheim)
		(connected tumringen schallstadt)
		(connected waldhaus inzlingen)
		(connected waldhaus wittlingen)
		(connected weil boetzingen)
		(connected weil riedlingen)
		(connected wittlingen hugstetten)
		(connected wittlingen waldhaus)
		(connected wollbach lauchringen)
		(connected wollbach riedlingen)
		(connected wollbach schopfheim)
		(fuel bad-bellingen fuel-3)
		(fuel bahlingen fuel-4)
		(fuel boetzingen fuel-1)
		(fuel denzlingen fuel-4)
		(fuel gottenheim fuel-6)
		(fuel haltingen fuel-5)
		(fuel hugstetten fuel-3)
		(fuel inzlingen fuel-0)
		(fuel koendringen fuel-2)
		(fuel lauchringen fuel-1)
		(fuel riedlingen fuel-3)
		(fuel schallstadt fuel-3)
		(fuel schopfheim fuel-1)
		(fuel sexau fuel-2)
		(fuel tumringen fuel-3)
		(fuel waldhaus fuel-3)
		(fuel weil fuel-0)
		(fuel wittlingen fuel-4)
		(fuel wollbach fuel-2)
		(fuel-number fuel-0)
		(fuel-number fuel-1)
		(fuel-number fuel-2)
		(fuel-number fuel-3)
		(fuel-number fuel-4)
		(fuel-number fuel-5)
		(fuel-number fuel-6)
		(fuel-predecessor fuel-0 fuel-1)
		(fuel-predecessor fuel-1 fuel-2)
		(fuel-predecessor fuel-2 fuel-3)
		(fuel-predecessor fuel-3 fuel-4)
		(fuel-predecessor fuel-4 fuel-5)
		(fuel-predecessor fuel-5 fuel-6)
		(location bad-bellingen)
		(location bahlingen)
		(location boetzingen)
		(location denzlingen)
		(location gottenheim)
		(location haltingen)
		(location hugstetten)
		(location inzlingen)
		(location koendringen)
		(location lauchringen)
		(location riedlingen)
		(location schallstadt)
		(location schopfheim)
		(location sexau)
		(location tumringen)
		(location waldhaus)
		(location weil)
		(location wittlingen)
		(location wollbach)
		(package bananenkiste)
		(package faschiertes)
		(package gimp)
		(package karfiol)
		(package martinsgans)
		(package pinkel)
		(package weihnachtsbaum)
		(package wensleydale)
		(package zamomin)
		(vehicle ice)
		(vehicle bollerwagen)
		(vehicle daemonenrikscha)
		(vehicle elfenrad)
		(vehicle feuerwehr)
		(vehicle kutsche)
		(vehicle motorrad)
		(vehicle motorroller)
		(vehicle muellabfuhr)
		(vehicle pferdetransport)
		(vehicle trollwagen)
	)
	(:goal
		(and
			(at faschiertes hugstetten)
			(at weihnachtsbaum hugstetten)
		)
	)
)
