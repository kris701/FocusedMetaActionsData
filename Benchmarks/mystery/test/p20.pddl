(define
	(problem strips-mysty-x-20)
	(:domain no-mystery-strips)
	(:objects
		schallstadt
		koendringen
		kleinkems
		freiburg
		brombach
		guendlingen
		weil
		kandern
		wittlingen
		haltingen
		inzlingen
		schopfheim
		merdingen
		waldhaus
		denzlingen
		auggen
		breisach
		hugstetten
		moped
		ice
		bollerwagen
		droschke
		auto
		daemonenrikscha
		muellabfuhr
		trollwagen
		elfenrad
		krankenwagen
		segway
		osterei
		aschenbecher
		fleisch
		grobe-bratwurst
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
		fuel-10
		fuel-11
		capacity-0
		capacity-1
		capacity-2
		capacity-3
	)
	(:init
		(at ice koendringen)
		(at aschenbecher kandern)
		(at auto guendlingen)
		(at bollerwagen kleinkems)
		(at daemonenrikscha weil)
		(at droschke brombach)
		(at elfenrad waldhaus)
		(at fleisch wittlingen)
		(at grobe-bratwurst hugstetten)
		(at krankenwagen breisach)
		(at moped schallstadt)
		(at muellabfuhr kandern)
		(at osterei weil)
		(at segway hugstetten)
		(at trollwagen inzlingen)
		(capacity ice capacity-1)
		(capacity auto capacity-2)
		(capacity bollerwagen capacity-1)
		(capacity daemonenrikscha capacity-2)
		(capacity droschke capacity-1)
		(capacity elfenrad capacity-2)
		(capacity krankenwagen capacity-1)
		(capacity moped capacity-1)
		(capacity muellabfuhr capacity-2)
		(capacity segway capacity-2)
		(capacity trollwagen capacity-3)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected auggen merdingen)
		(connected auggen waldhaus)
		(connected breisach hugstetten)
		(connected breisach koendringen)
		(connected breisach waldhaus)
		(connected brombach guendlingen)
		(connected brombach koendringen)
		(connected brombach schallstadt)
		(connected denzlingen inzlingen)
		(connected denzlingen schopfheim)
		(connected freiburg guendlingen)
		(connected freiburg koendringen)
		(connected freiburg weil)
		(connected freiburg wittlingen)
		(connected guendlingen brombach)
		(connected guendlingen freiburg)
		(connected guendlingen kleinkems)
		(connected haltingen hugstetten)
		(connected haltingen schopfheim)
		(connected hugstetten breisach)
		(connected hugstetten haltingen)
		(connected hugstetten wittlingen)
		(connected inzlingen denzlingen)
		(connected inzlingen merdingen)
		(connected inzlingen wittlingen)
		(connected kandern schallstadt)
		(connected kandern weil)
		(connected kleinkems guendlingen)
		(connected kleinkems weil)
		(connected koendringen breisach)
		(connected koendringen brombach)
		(connected koendringen freiburg)
		(connected merdingen auggen)
		(connected merdingen inzlingen)
		(connected schallstadt brombach)
		(connected schallstadt kandern)
		(connected schopfheim denzlingen)
		(connected schopfheim haltingen)
		(connected schopfheim wittlingen)
		(connected waldhaus auggen)
		(connected waldhaus breisach)
		(connected weil freiburg)
		(connected weil kandern)
		(connected weil kleinkems)
		(connected wittlingen freiburg)
		(connected wittlingen hugstetten)
		(connected wittlingen inzlingen)
		(connected wittlingen schopfheim)
		(fuel auggen fuel-10)
		(fuel breisach fuel-5)
		(fuel brombach fuel-2)
		(fuel denzlingen fuel-2)
		(fuel freiburg fuel-8)
		(fuel guendlingen fuel-7)
		(fuel haltingen fuel-11)
		(fuel hugstetten fuel-7)
		(fuel inzlingen fuel-0)
		(fuel kandern fuel-6)
		(fuel kleinkems fuel-8)
		(fuel koendringen fuel-7)
		(fuel merdingen fuel-10)
		(fuel schallstadt fuel-2)
		(fuel schopfheim fuel-7)
		(fuel waldhaus fuel-2)
		(fuel weil fuel-8)
		(fuel wittlingen fuel-3)
		(fuel-number fuel-0)
		(fuel-number fuel-1)
		(fuel-number fuel-10)
		(fuel-number fuel-11)
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
		(fuel-predecessor fuel-10 fuel-11)
		(fuel-predecessor fuel-2 fuel-3)
		(fuel-predecessor fuel-3 fuel-4)
		(fuel-predecessor fuel-4 fuel-5)
		(fuel-predecessor fuel-5 fuel-6)
		(fuel-predecessor fuel-6 fuel-7)
		(fuel-predecessor fuel-7 fuel-8)
		(fuel-predecessor fuel-8 fuel-9)
		(fuel-predecessor fuel-9 fuel-10)
		(location auggen)
		(location breisach)
		(location brombach)
		(location denzlingen)
		(location freiburg)
		(location guendlingen)
		(location haltingen)
		(location hugstetten)
		(location inzlingen)
		(location kandern)
		(location kleinkems)
		(location koendringen)
		(location merdingen)
		(location schallstadt)
		(location schopfheim)
		(location waldhaus)
		(location weil)
		(location wittlingen)
		(package aschenbecher)
		(package fleisch)
		(package grobe-bratwurst)
		(package osterei)
		(vehicle ice)
		(vehicle auto)
		(vehicle bollerwagen)
		(vehicle daemonenrikscha)
		(vehicle droschke)
		(vehicle elfenrad)
		(vehicle krankenwagen)
		(vehicle moped)
		(vehicle muellabfuhr)
		(vehicle segway)
		(vehicle trollwagen)
	)
	(:goal
		(and (at aschenbecher haltingen))
	)
)
