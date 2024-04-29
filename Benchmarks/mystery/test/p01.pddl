(define
	(problem strips-mysty-x-1)
	(:domain no-mystery-strips)
	(:objects
		inzlingen
		bahlingen
		boetzingen
		sexau
		waldhaus
		schallstadt
		moped
		seitenbacher-muesli
		karfiol
		kapselheber
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
		(at kapselheber waldhaus)
		(at karfiol boetzingen)
		(at moped waldhaus)
		(at seitenbacher-muesli inzlingen)
		(capacity moped capacity-3)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected bahlingen inzlingen)
		(connected bahlingen sexau)
		(connected boetzingen inzlingen)
		(connected boetzingen schallstadt)
		(connected inzlingen bahlingen)
		(connected inzlingen boetzingen)
		(connected inzlingen inzlingen)
		(connected schallstadt boetzingen)
		(connected schallstadt waldhaus)
		(connected sexau bahlingen)
		(connected sexau waldhaus)
		(connected waldhaus schallstadt)
		(connected waldhaus sexau)
		(fuel bahlingen fuel-2)
		(fuel boetzingen fuel-4)
		(fuel inzlingen fuel-1)
		(fuel schallstadt fuel-3)
		(fuel sexau fuel-6)
		(fuel waldhaus fuel-5)
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
		(location bahlingen)
		(location boetzingen)
		(location inzlingen)
		(location schallstadt)
		(location sexau)
		(location waldhaus)
		(package kapselheber)
		(package karfiol)
		(package seitenbacher-muesli)
		(vehicle moped)
	)
	(:goal
		(and (at kapselheber inzlingen))
	)
)
