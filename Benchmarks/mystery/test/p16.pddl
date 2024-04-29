(define
	(problem strips-mysty-x-16)
	(:domain no-mystery-strips)
	(:objects
		boetzingen
		wittlingen
		auggen
		koendringen
		freiburg
		riedlingen
		kandern
		gottenheim
		merdingen
		emmendingen
		schallstadt
		segway
		trollwagen
		daemonenrikscha
		kuebelwagen
		auto
		kutsche
		fahrrad
		weihnachtsbaum
		seitenbacher-muesli
		apfel
		halber-hirsch
		osterei
		doener-mit-scharf
		tuete-pommes
		haehnchenbein
		karfiol
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
		(at apfel freiburg)
		(at auto merdingen)
		(at daemonenrikscha riedlingen)
		(at doener-mit-scharf gottenheim)
		(at fahrrad schallstadt)
		(at haehnchenbein merdingen)
		(at halber-hirsch freiburg)
		(at karfiol merdingen)
		(at kuebelwagen gottenheim)
		(at kutsche emmendingen)
		(at osterei gottenheim)
		(at segway boetzingen)
		(at seitenbacher-muesli wittlingen)
		(at trollwagen wittlingen)
		(at tuete-pommes merdingen)
		(at weihnachtsbaum boetzingen)
		(capacity auto capacity-2)
		(capacity daemonenrikscha capacity-3)
		(capacity fahrrad capacity-2)
		(capacity kuebelwagen capacity-1)
		(capacity kutsche capacity-2)
		(capacity segway capacity-1)
		(capacity trollwagen capacity-3)
		(capacity-number capacity-0)
		(capacity-number capacity-1)
		(capacity-number capacity-2)
		(capacity-number capacity-3)
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(connected auggen merdingen)
		(connected auggen wittlingen)
		(connected boetzingen freiburg)
		(connected boetzingen koendringen)
		(connected emmendingen freiburg)
		(connected emmendingen merdingen)
		(connected freiburg boetzingen)
		(connected freiburg emmendingen)
		(connected gottenheim kandern)
		(connected gottenheim riedlingen)
		(connected kandern gottenheim)
		(connected kandern schallstadt)
		(connected koendringen boetzingen)
		(connected koendringen schallstadt)
		(connected merdingen auggen)
		(connected merdingen emmendingen)
		(connected merdingen riedlingen)
		(connected riedlingen gottenheim)
		(connected riedlingen merdingen)
		(connected schallstadt kandern)
		(connected schallstadt koendringen)
		(connected schallstadt wittlingen)
		(connected wittlingen auggen)
		(connected wittlingen schallstadt)
		(fuel auggen fuel-4)
		(fuel boetzingen fuel-0)
		(fuel emmendingen fuel-1)
		(fuel freiburg fuel-4)
		(fuel gottenheim fuel-2)
		(fuel kandern fuel-1)
		(fuel koendringen fuel-0)
		(fuel merdingen fuel-0)
		(fuel riedlingen fuel-3)
		(fuel schallstadt fuel-5)
		(fuel wittlingen fuel-3)
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
		(location auggen)
		(location boetzingen)
		(location emmendingen)
		(location freiburg)
		(location gottenheim)
		(location kandern)
		(location koendringen)
		(location merdingen)
		(location riedlingen)
		(location schallstadt)
		(location wittlingen)
		(package apfel)
		(package doener-mit-scharf)
		(package haehnchenbein)
		(package halber-hirsch)
		(package karfiol)
		(package osterei)
		(package seitenbacher-muesli)
		(package tuete-pommes)
		(package weihnachtsbaum)
		(vehicle auto)
		(vehicle daemonenrikscha)
		(vehicle fahrrad)
		(vehicle kuebelwagen)
		(vehicle kutsche)
		(vehicle segway)
		(vehicle trollwagen)
	)
	(:goal
		(and
			(at haehnchenbein emmendingen)
			(at tuete-pommes emmendingen)
		)
	)
)
