(define
	(problem strips-mysty-x-27)
	(:domain no-mystery-strips)
	(:objects
		bahlingen
		wollbach
		auggen
		hugstetten
		breisach
		brombach
		guendlingen
		kutsche
		feuerwehr
		muellabfuhr
		strunkbolzen
		karfiol
		seitenbacher-muesli
		bananenkiste
		schlagobers
		fernseher
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
		fuel-12
		capacity-0
		capacity-1
		capacity-2
		capacity-3
	)
	(:init
		(at bananenkiste guendlingen)
		(at fernseher guendlingen)
		(at feuerwehr brombach)
		(at karfiol bahlingen)
		(at kutsche breisach)
		(at muellabfuhr guendlingen)
		(at schlagobers guendlingen)
		(at seitenbacher-muesli bahlingen)
		(at strunkbolzen bahlingen)
		(capacity feuerwehr capacity-2)
		(capacity kutsche capacity-3)
		(capacity muellabfuhr capacity-2)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected auggen breisach)
		(connected auggen guendlingen)
		(connected auggen hugstetten)
		(connected bahlingen breisach)
		(connected bahlingen wollbach)
		(connected breisach auggen)
		(connected breisach bahlingen)
		(connected breisach brombach)
		(connected breisach hugstetten)
		(connected brombach breisach)
		(connected brombach guendlingen)
		(connected guendlingen auggen)
		(connected guendlingen brombach)
		(connected guendlingen wollbach)
		(connected hugstetten auggen)
		(connected hugstetten breisach)
		(connected wollbach bahlingen)
		(connected wollbach guendlingen)
		(fuel auggen fuel-2)
		(fuel bahlingen fuel-10)
		(fuel breisach fuel-12)
		(fuel brombach fuel-9)
		(fuel guendlingen fuel-5)
		(fuel hugstetten fuel-5)
		(fuel wollbach fuel-9)
		(fuel-number fuel-0)
		(fuel-number fuel-1)
		(fuel-number fuel-10)
		(fuel-number fuel-11)
		(fuel-number fuel-12)
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
		(fuel-predecessor fuel-11 fuel-12)
		(fuel-predecessor fuel-2 fuel-3)
		(fuel-predecessor fuel-3 fuel-4)
		(fuel-predecessor fuel-4 fuel-5)
		(fuel-predecessor fuel-5 fuel-6)
		(fuel-predecessor fuel-6 fuel-7)
		(fuel-predecessor fuel-7 fuel-8)
		(fuel-predecessor fuel-8 fuel-9)
		(fuel-predecessor fuel-9 fuel-10)
		(location auggen)
		(location bahlingen)
		(location breisach)
		(location brombach)
		(location guendlingen)
		(location hugstetten)
		(location wollbach)
		(package bananenkiste)
		(package fernseher)
		(package karfiol)
		(package schlagobers)
		(package seitenbacher-muesli)
		(package strunkbolzen)
		(vehicle feuerwehr)
		(vehicle kutsche)
		(vehicle muellabfuhr)
	)
	(:goal
		(and
			(at fernseher wollbach)
			(at schlagobers wollbach)
		)
	)
)
