(define
	(problem transport-l3-t1-p2---int100n150-m25---int100c100---s1---e0)
	(:domain transport-strips)
	(:objects
		l0 - location
		l1 - location
		l2 - location
		t0 - truck
		p0 - package
		p1 - package
		level0 - fuellevel
		level1 - fuellevel
		level2 - fuellevel
		level3 - fuellevel
		level4 - fuellevel
		level5 - fuellevel
		level6 - fuellevel
		level7 - fuellevel
		level8 - fuellevel
		level9 - fuellevel
		level10 - fuellevel
		level11 - fuellevel
		level12 - fuellevel
		level13 - fuellevel
		level14 - fuellevel
		level15 - fuellevel
		level16 - fuellevel
		level17 - fuellevel
		level18 - fuellevel
		level19 - fuellevel
		level20 - fuellevel
		level21 - fuellevel
		level22 - fuellevel
		level23 - fuellevel
		level24 - fuellevel
		level25 - fuellevel
		level26 - fuellevel
		level27 - fuellevel
		level28 - fuellevel
		level29 - fuellevel
		level30 - fuellevel
		level31 - fuellevel
		level32 - fuellevel
		level33 - fuellevel
		level34 - fuellevel
		level35 - fuellevel
		level36 - fuellevel
		level37 - fuellevel
		level38 - fuellevel
	)
	(:init
		(sum level0 level3 level3)
		(sum level0 level16 level16)
		(sum level0 level23 level23)
		(sum level1 level3 level4)
		(sum level1 level16 level17)
		(sum level1 level23 level24)
		(sum level2 level3 level5)
		(sum level2 level16 level18)
		(sum level2 level23 level25)
		(sum level3 level3 level6)
		(sum level3 level16 level19)
		(sum level3 level23 level26)
		(sum level4 level3 level7)
		(sum level4 level16 level20)
		(sum level4 level23 level27)
		(sum level5 level3 level8)
		(sum level5 level16 level21)
		(sum level5 level23 level28)
		(sum level6 level3 level9)
		(sum level6 level16 level22)
		(sum level6 level23 level29)
		(sum level7 level3 level10)
		(sum level7 level16 level23)
		(sum level7 level23 level30)
		(sum level8 level3 level11)
		(sum level8 level16 level24)
		(sum level8 level23 level31)
		(sum level9 level3 level12)
		(sum level9 level16 level25)
		(sum level9 level23 level32)
		(sum level10 level3 level13)
		(sum level10 level16 level26)
		(sum level10 level23 level33)
		(sum level11 level3 level14)
		(sum level11 level16 level27)
		(sum level11 level23 level34)
		(sum level12 level3 level15)
		(sum level12 level16 level28)
		(sum level12 level23 level35)
		(sum level13 level3 level16)
		(sum level13 level16 level29)
		(sum level13 level23 level36)
		(sum level14 level3 level17)
		(sum level14 level16 level30)
		(sum level14 level23 level37)
		(sum level15 level3 level18)
		(sum level15 level16 level31)
		(sum level15 level23 level38)
		(sum level16 level3 level19)
		(sum level16 level16 level32)
		(sum level17 level3 level20)
		(sum level17 level16 level33)
		(sum level18 level3 level21)
		(sum level18 level16 level34)
		(sum level19 level3 level22)
		(sum level19 level16 level35)
		(sum level20 level3 level23)
		(sum level20 level16 level36)
		(sum level21 level3 level24)
		(sum level21 level16 level37)
		(sum level22 level3 level25)
		(sum level22 level16 level38)
		(sum level23 level3 level26)
		(sum level24 level3 level27)
		(sum level25 level3 level28)
		(sum level26 level3 level29)
		(sum level27 level3 level30)
		(sum level28 level3 level31)
		(sum level29 level3 level32)
		(sum level30 level3 level33)
		(sum level31 level3 level34)
		(sum level32 level3 level35)
		(sum level33 level3 level36)
		(sum level34 level3 level37)
		(sum level35 level3 level38)
		(connected l0 l1)
		(fuelcost level16 l0 l1)
		(connected l0 l2)
		(fuelcost level23 l0 l2)
		(connected l1 l0)
		(fuelcost level16 l1 l0)
		(connected l1 l2)
		(fuelcost level3 l1 l2)
		(connected l2 l0)
		(fuelcost level23 l2 l0)
		(connected l2 l1)
		(fuelcost level3 l2 l1)
		(at t0 l0)
		(fuel t0 level38)
		(at p0 l2)
		(at p1 l1)
	)
	(:goal
		(and
			(at p0 l0)
			(at p1 l0)
		)
	)
)
