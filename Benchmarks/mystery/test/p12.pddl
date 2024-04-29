(define
	(problem strips-mysty-x-12)
	(:domain no-mystery-strips)
	(:objects
		waldhaus
		merdingen
		tumringen
		freiburg
		kleinkems
		guendlingen
		gottenheim
		hugstetten
		elfenrad
		ice
		segway
		trollwagen
		feine-bratwurst
		leipziger-allerlei
		saumagen
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
	)
	(:init
		(at ice tumringen)
		(at elfenrad waldhaus)
		(at feine-bratwurst kleinkems)
		(at leipziger-allerlei kleinkems)
		(at saumagen hugstetten)
		(at segway kleinkems)
		(at trollwagen hugstetten)
		(capacity ice capacity-1)
		(capacity elfenrad capacity-2)
		(capacity segway capacity-1)
		(capacity trollwagen capacity-1)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(connected freiburg guendlingen)
		(connected freiburg kleinkems)
		(connected gottenheim guendlingen)
		(connected gottenheim hugstetten)
		(connected gottenheim tumringen)
		(connected gottenheim waldhaus)
		(connected guendlingen freiburg)
		(connected guendlingen gottenheim)
		(connected hugstetten gottenheim)
		(connected hugstetten tumringen)
		(connected kleinkems freiburg)
		(connected kleinkems merdingen)
		(connected kleinkems tumringen)
		(connected merdingen kleinkems)
		(connected merdingen waldhaus)
		(connected tumringen gottenheim)
		(connected tumringen hugstetten)
		(connected tumringen kleinkems)
		(connected waldhaus gottenheim)
		(connected waldhaus merdingen)
		(fuel freiburg fuel-1)
		(fuel gottenheim fuel-6)
		(fuel guendlingen fuel-1)
		(fuel hugstetten fuel-0)
		(fuel kleinkems fuel-1)
		(fuel merdingen fuel-3)
		(fuel tumringen fuel-4)
		(fuel waldhaus fuel-2)
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
		(location freiburg)
		(location gottenheim)
		(location guendlingen)
		(location hugstetten)
		(location kleinkems)
		(location merdingen)
		(location tumringen)
		(location waldhaus)
		(package feine-bratwurst)
		(package leipziger-allerlei)
		(package saumagen)
		(vehicle ice)
		(vehicle elfenrad)
		(vehicle segway)
		(vehicle trollwagen)
	)
	(:goal
		(and (at saumagen freiburg))
	)
)
