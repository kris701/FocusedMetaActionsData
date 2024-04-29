(define
	(problem transport-l4-t1-p2---int100n150-m25---int100c100---s1---e0)
	(:domain transport-strips)
	(:objects
		l0 - location
		l1 - location
		l2 - location
		l3 - location
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
	)
	(:init
		(sum level0 level2 level2)
		(sum level0 level3 level3)
		(sum level0 level6 level6)
		(sum level0 level11 level11)
		(sum level0 level13 level13)
		(sum level0 level18 level18)
		(sum level1 level2 level3)
		(sum level1 level3 level4)
		(sum level1 level6 level7)
		(sum level1 level11 level12)
		(sum level1 level13 level14)
		(sum level1 level18 level19)
		(sum level2 level2 level4)
		(sum level2 level3 level5)
		(sum level2 level6 level8)
		(sum level2 level11 level13)
		(sum level2 level13 level15)
		(sum level2 level18 level20)
		(sum level3 level2 level5)
		(sum level3 level3 level6)
		(sum level3 level6 level9)
		(sum level3 level11 level14)
		(sum level3 level13 level16)
		(sum level3 level18 level21)
		(sum level4 level2 level6)
		(sum level4 level3 level7)
		(sum level4 level6 level10)
		(sum level4 level11 level15)
		(sum level4 level13 level17)
		(sum level4 level18 level22)
		(sum level5 level2 level7)
		(sum level5 level3 level8)
		(sum level5 level6 level11)
		(sum level5 level11 level16)
		(sum level5 level13 level18)
		(sum level5 level18 level23)
		(sum level6 level2 level8)
		(sum level6 level3 level9)
		(sum level6 level6 level12)
		(sum level6 level11 level17)
		(sum level6 level13 level19)
		(sum level6 level18 level24)
		(sum level7 level2 level9)
		(sum level7 level3 level10)
		(sum level7 level6 level13)
		(sum level7 level11 level18)
		(sum level7 level13 level20)
		(sum level7 level18 level25)
		(sum level8 level2 level10)
		(sum level8 level3 level11)
		(sum level8 level6 level14)
		(sum level8 level11 level19)
		(sum level8 level13 level21)
		(sum level9 level2 level11)
		(sum level9 level3 level12)
		(sum level9 level6 level15)
		(sum level9 level11 level20)
		(sum level9 level13 level22)
		(sum level10 level2 level12)
		(sum level10 level3 level13)
		(sum level10 level6 level16)
		(sum level10 level11 level21)
		(sum level10 level13 level23)
		(sum level11 level2 level13)
		(sum level11 level3 level14)
		(sum level11 level6 level17)
		(sum level11 level11 level22)
		(sum level11 level13 level24)
		(sum level12 level2 level14)
		(sum level12 level3 level15)
		(sum level12 level6 level18)
		(sum level12 level11 level23)
		(sum level12 level13 level25)
		(sum level13 level2 level15)
		(sum level13 level3 level16)
		(sum level13 level6 level19)
		(sum level13 level11 level24)
		(sum level14 level2 level16)
		(sum level14 level3 level17)
		(sum level14 level6 level20)
		(sum level14 level11 level25)
		(sum level15 level2 level17)
		(sum level15 level3 level18)
		(sum level15 level6 level21)
		(sum level16 level2 level18)
		(sum level16 level3 level19)
		(sum level16 level6 level22)
		(sum level17 level2 level19)
		(sum level17 level3 level20)
		(sum level17 level6 level23)
		(sum level18 level2 level20)
		(sum level18 level3 level21)
		(sum level18 level6 level24)
		(sum level19 level2 level21)
		(sum level19 level3 level22)
		(sum level19 level6 level25)
		(sum level20 level2 level22)
		(sum level20 level3 level23)
		(sum level21 level2 level23)
		(sum level21 level3 level24)
		(sum level22 level2 level24)
		(sum level22 level3 level25)
		(sum level23 level2 level25)
		(connected l0 l1)
		(fuelcost level13 l0 l1)
		(connected l0 l2)
		(fuelcost level2 l0 l2)
		(connected l0 l3)
		(fuelcost level18 l0 l3)
		(connected l1 l0)
		(fuelcost level13 l1 l0)
		(connected l1 l2)
		(fuelcost level3 l1 l2)
		(connected l1 l3)
		(fuelcost level11 l1 l3)
		(connected l2 l0)
		(fuelcost level2 l2 l0)
		(connected l2 l1)
		(fuelcost level3 l2 l1)
		(connected l2 l3)
		(fuelcost level6 l2 l3)
		(connected l3 l0)
		(fuelcost level18 l3 l0)
		(connected l3 l1)
		(fuelcost level11 l3 l1)
		(connected l3 l2)
		(fuelcost level6 l3 l2)
		(at t0 l2)
		(fuel t0 level12)
		(at p0 l0)
		(at p1 l1)
	)
	(:goal
		(and
			(at p0 l1)
			(at p1 l0)
		)
	)
)
