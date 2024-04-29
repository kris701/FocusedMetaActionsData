(define
	(problem strips-mysty-x-22)
	(:domain no-mystery-strips)
	(:objects
		waldkirch
		emmendingen
		schopfheim
		koendringen
		tumringen
		sexau
		boetzingen
		freiburg
		kleinkems
		guendlingen
		waldhaus
		gottenheim
		brombach
		haltingen
		lauchringen
		loerrach
		endingen
		riedlingen
		weil
		breisach
		kandern
		muellabfuhr
		betonmischer
		kutsche
		segway
		sulki
		bollerwagen
		moped
		pferdetransport
		motorrad
		daemonenrikscha
		feuerwehr
		krankenwagen
		trollwagen
		motorroller
		droschke
		fahrrad
		weihnachtsbaum
		tuete-pommes
		snickers
		feine-bratwurst
		grobe-bratwurst
		kapselheber
		kukuruz
		terrorist
		pfingstochse
		kiste-bier
		gimp
		broiler
		donnerkiesel
		neujahrsbrezel
		wensleydale
		fernseher
		leipziger-allerlei
		zamomin
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
		(at betonmischer tumringen)
		(at bollerwagen kleinkems)
		(at broiler haltingen)
		(at daemonenrikscha brombach)
		(at donnerkiesel lauchringen)
		(at droschke breisach)
		(at fahrrad kandern)
		(at feine-bratwurst koendringen)
		(at fernseher riedlingen)
		(at feuerwehr haltingen)
		(at gimp brombach)
		(at grobe-bratwurst tumringen)
		(at kapselheber sexau)
		(at kiste-bier gottenheim)
		(at krankenwagen lauchringen)
		(at kukuruz boetzingen)
		(at kutsche sexau)
		(at leipziger-allerlei weil)
		(at moped guendlingen)
		(at motorrad gottenheim)
		(at motorroller riedlingen)
		(at muellabfuhr waldkirch)
		(at neujahrsbrezel loerrach)
		(at pferdetransport waldhaus)
		(at pfingstochse waldhaus)
		(at segway boetzingen)
		(at snickers schopfheim)
		(at sulki freiburg)
		(at terrorist freiburg)
		(at trollwagen loerrach)
		(at tuete-pommes emmendingen)
		(at weihnachtsbaum waldkirch)
		(at wensleydale endingen)
		(at zamomin kandern)
		(capacity betonmischer capacity-2)
		(capacity bollerwagen capacity-3)
		(capacity daemonenrikscha capacity-1)
		(capacity droschke capacity-1)
		(capacity fahrrad capacity-2)
		(capacity feuerwehr capacity-2)
		(capacity krankenwagen capacity-3)
		(capacity kutsche capacity-2)
		(capacity moped capacity-3)
		(capacity motorrad capacity-2)
		(capacity motorroller capacity-1)
		(capacity muellabfuhr capacity-1)
		(capacity pferdetransport capacity-1)
		(capacity segway capacity-1)
		(capacity sulki capacity-1)
		(capacity trollwagen capacity-1)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected boetzingen freiburg)
		(connected boetzingen sexau)
		(connected breisach gottenheim)
		(connected breisach haltingen)
		(connected breisach waldhaus)
		(connected breisach weil)
		(connected brombach endingen)
		(connected brombach gottenheim)
		(connected brombach riedlingen)
		(connected emmendingen schopfheim)
		(connected emmendingen tumringen)
		(connected emmendingen waldkirch)
		(connected endingen brombach)
		(connected endingen gottenheim)
		(connected endingen kleinkems)
		(connected endingen weil)
		(connected freiburg boetzingen)
		(connected freiburg kleinkems)
		(connected gottenheim breisach)
		(connected gottenheim brombach)
		(connected gottenheim endingen)
		(connected gottenheim guendlingen)
		(connected gottenheim riedlingen)
		(connected gottenheim weil)
		(connected guendlingen gottenheim)
		(connected guendlingen lauchringen)
		(connected haltingen breisach)
		(connected haltingen loerrach)
		(connected haltingen waldhaus)
		(connected kandern loerrach)
		(connected kandern riedlingen)
		(connected kleinkems endingen)
		(connected kleinkems freiburg)
		(connected kleinkems sexau)
		(connected koendringen tumringen)
		(connected koendringen waldkirch)
		(connected lauchringen guendlingen)
		(connected lauchringen loerrach)
		(connected lauchringen riedlingen)
		(connected lauchringen waldhaus)
		(connected loerrach haltingen)
		(connected loerrach kandern)
		(connected loerrach lauchringen)
		(connected riedlingen brombach)
		(connected riedlingen gottenheim)
		(connected riedlingen kandern)
		(connected riedlingen lauchringen)
		(connected schopfheim emmendingen)
		(connected schopfheim waldkirch)
		(connected sexau boetzingen)
		(connected sexau kleinkems)
		(connected sexau tumringen)
		(connected tumringen emmendingen)
		(connected tumringen koendringen)
		(connected tumringen sexau)
		(connected waldhaus breisach)
		(connected waldhaus haltingen)
		(connected waldhaus lauchringen)
		(connected waldkirch emmendingen)
		(connected waldkirch koendringen)
		(connected waldkirch schopfheim)
		(connected weil breisach)
		(connected weil endingen)
		(connected weil gottenheim)
		(fuel boetzingen fuel-1)
		(fuel breisach fuel-4)
		(fuel brombach fuel-1)
		(fuel emmendingen fuel-5)
		(fuel endingen fuel-0)
		(fuel freiburg fuel-0)
		(fuel gottenheim fuel-2)
		(fuel guendlingen fuel-3)
		(fuel haltingen fuel-5)
		(fuel kandern fuel-0)
		(fuel kleinkems fuel-2)
		(fuel koendringen fuel-1)
		(fuel lauchringen fuel-2)
		(fuel loerrach fuel-5)
		(fuel riedlingen fuel-4)
		(fuel schopfheim fuel-2)
		(fuel sexau fuel-1)
		(fuel tumringen fuel-5)
		(fuel waldhaus fuel-3)
		(fuel waldkirch fuel-3)
		(fuel weil fuel-2)
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
		(location boetzingen)
		(location breisach)
		(location brombach)
		(location emmendingen)
		(location endingen)
		(location freiburg)
		(location gottenheim)
		(location guendlingen)
		(location haltingen)
		(location kandern)
		(location kleinkems)
		(location koendringen)
		(location lauchringen)
		(location loerrach)
		(location riedlingen)
		(location schopfheim)
		(location sexau)
		(location tumringen)
		(location waldhaus)
		(location waldkirch)
		(location weil)
		(package broiler)
		(package donnerkiesel)
		(package feine-bratwurst)
		(package fernseher)
		(package gimp)
		(package grobe-bratwurst)
		(package kapselheber)
		(package kiste-bier)
		(package kukuruz)
		(package leipziger-allerlei)
		(package neujahrsbrezel)
		(package pfingstochse)
		(package snickers)
		(package terrorist)
		(package tuete-pommes)
		(package weihnachtsbaum)
		(package wensleydale)
		(package zamomin)
		(vehicle betonmischer)
		(vehicle bollerwagen)
		(vehicle daemonenrikscha)
		(vehicle droschke)
		(vehicle fahrrad)
		(vehicle feuerwehr)
		(vehicle krankenwagen)
		(vehicle kutsche)
		(vehicle moped)
		(vehicle motorrad)
		(vehicle motorroller)
		(vehicle muellabfuhr)
		(vehicle pferdetransport)
		(vehicle segway)
		(vehicle sulki)
		(vehicle trollwagen)
	)
	(:goal
		(and (at kukuruz lauchringen))
	)
)
