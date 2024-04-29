(define
	(problem transport-l5-t1-p2---int100n150-m25---int100c100---s1---e0)
	(:domain transport-strips)
	(:objects
		l0 - location
		l1 - location
		l2 - location
		l3 - location
		l4 - location
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
		level39 - fuellevel
		level40 - fuellevel
		level41 - fuellevel
		level42 - fuellevel
		level43 - fuellevel
		level44 - fuellevel
		level45 - fuellevel
		level46 - fuellevel
		level47 - fuellevel
		level48 - fuellevel
		level49 - fuellevel
		level50 - fuellevel
		level51 - fuellevel
		level52 - fuellevel
		level53 - fuellevel
		level54 - fuellevel
	)
	(:init
		(sum level0 level5 level5)
		(sum level0 level11 level11)
		(sum level0 level12 level12)
		(sum level0 level13 level13)
		(sum level0 level14 level14)
		(sum level0 level23 level23)
		(sum level1 level5 level6)
		(sum level1 level11 level12)
		(sum level1 level12 level13)
		(sum level1 level13 level14)
		(sum level1 level14 level15)
		(sum level1 level23 level24)
		(sum level2 level5 level7)
		(sum level2 level11 level13)
		(sum level2 level12 level14)
		(sum level2 level13 level15)
		(sum level2 level14 level16)
		(sum level2 level23 level25)
		(sum level3 level5 level8)
		(sum level3 level11 level14)
		(sum level3 level12 level15)
		(sum level3 level13 level16)
		(sum level3 level14 level17)
		(sum level3 level23 level26)
		(sum level4 level5 level9)
		(sum level4 level11 level15)
		(sum level4 level12 level16)
		(sum level4 level13 level17)
		(sum level4 level14 level18)
		(sum level4 level23 level27)
		(sum level5 level5 level10)
		(sum level5 level11 level16)
		(sum level5 level12 level17)
		(sum level5 level13 level18)
		(sum level5 level14 level19)
		(sum level5 level23 level28)
		(sum level6 level5 level11)
		(sum level6 level11 level17)
		(sum level6 level12 level18)
		(sum level6 level13 level19)
		(sum level6 level14 level20)
		(sum level6 level23 level29)
		(sum level7 level5 level12)
		(sum level7 level11 level18)
		(sum level7 level12 level19)
		(sum level7 level13 level20)
		(sum level7 level14 level21)
		(sum level7 level23 level30)
		(sum level8 level5 level13)
		(sum level8 level11 level19)
		(sum level8 level12 level20)
		(sum level8 level13 level21)
		(sum level8 level14 level22)
		(sum level8 level23 level31)
		(sum level9 level5 level14)
		(sum level9 level11 level20)
		(sum level9 level12 level21)
		(sum level9 level13 level22)
		(sum level9 level14 level23)
		(sum level9 level23 level32)
		(sum level10 level5 level15)
		(sum level10 level11 level21)
		(sum level10 level12 level22)
		(sum level10 level13 level23)
		(sum level10 level14 level24)
		(sum level10 level23 level33)
		(sum level11 level5 level16)
		(sum level11 level11 level22)
		(sum level11 level12 level23)
		(sum level11 level13 level24)
		(sum level11 level14 level25)
		(sum level11 level23 level34)
		(sum level12 level5 level17)
		(sum level12 level11 level23)
		(sum level12 level12 level24)
		(sum level12 level13 level25)
		(sum level12 level14 level26)
		(sum level12 level23 level35)
		(sum level13 level5 level18)
		(sum level13 level11 level24)
		(sum level13 level12 level25)
		(sum level13 level13 level26)
		(sum level13 level14 level27)
		(sum level13 level23 level36)
		(sum level14 level5 level19)
		(sum level14 level11 level25)
		(sum level14 level12 level26)
		(sum level14 level13 level27)
		(sum level14 level14 level28)
		(sum level14 level23 level37)
		(sum level15 level5 level20)
		(sum level15 level11 level26)
		(sum level15 level12 level27)
		(sum level15 level13 level28)
		(sum level15 level14 level29)
		(sum level15 level23 level38)
		(sum level16 level5 level21)
		(sum level16 level11 level27)
		(sum level16 level12 level28)
		(sum level16 level13 level29)
		(sum level16 level14 level30)
		(sum level16 level23 level39)
		(sum level17 level5 level22)
		(sum level17 level11 level28)
		(sum level17 level12 level29)
		(sum level17 level13 level30)
		(sum level17 level14 level31)
		(sum level17 level23 level40)
		(sum level18 level5 level23)
		(sum level18 level11 level29)
		(sum level18 level12 level30)
		(sum level18 level13 level31)
		(sum level18 level14 level32)
		(sum level18 level23 level41)
		(sum level19 level5 level24)
		(sum level19 level11 level30)
		(sum level19 level12 level31)
		(sum level19 level13 level32)
		(sum level19 level14 level33)
		(sum level19 level23 level42)
		(sum level20 level5 level25)
		(sum level20 level11 level31)
		(sum level20 level12 level32)
		(sum level20 level13 level33)
		(sum level20 level14 level34)
		(sum level20 level23 level43)
		(sum level21 level5 level26)
		(sum level21 level11 level32)
		(sum level21 level12 level33)
		(sum level21 level13 level34)
		(sum level21 level14 level35)
		(sum level21 level23 level44)
		(sum level22 level5 level27)
		(sum level22 level11 level33)
		(sum level22 level12 level34)
		(sum level22 level13 level35)
		(sum level22 level14 level36)
		(sum level22 level23 level45)
		(sum level23 level5 level28)
		(sum level23 level11 level34)
		(sum level23 level12 level35)
		(sum level23 level13 level36)
		(sum level23 level14 level37)
		(sum level23 level23 level46)
		(sum level24 level5 level29)
		(sum level24 level11 level35)
		(sum level24 level12 level36)
		(sum level24 level13 level37)
		(sum level24 level14 level38)
		(sum level24 level23 level47)
		(sum level25 level5 level30)
		(sum level25 level11 level36)
		(sum level25 level12 level37)
		(sum level25 level13 level38)
		(sum level25 level14 level39)
		(sum level25 level23 level48)
		(sum level26 level5 level31)
		(sum level26 level11 level37)
		(sum level26 level12 level38)
		(sum level26 level13 level39)
		(sum level26 level14 level40)
		(sum level26 level23 level49)
		(sum level27 level5 level32)
		(sum level27 level11 level38)
		(sum level27 level12 level39)
		(sum level27 level13 level40)
		(sum level27 level14 level41)
		(sum level27 level23 level50)
		(sum level28 level5 level33)
		(sum level28 level11 level39)
		(sum level28 level12 level40)
		(sum level28 level13 level41)
		(sum level28 level14 level42)
		(sum level28 level23 level51)
		(sum level29 level5 level34)
		(sum level29 level11 level40)
		(sum level29 level12 level41)
		(sum level29 level13 level42)
		(sum level29 level14 level43)
		(sum level29 level23 level52)
		(sum level30 level5 level35)
		(sum level30 level11 level41)
		(sum level30 level12 level42)
		(sum level30 level13 level43)
		(sum level30 level14 level44)
		(sum level30 level23 level53)
		(sum level31 level5 level36)
		(sum level31 level11 level42)
		(sum level31 level12 level43)
		(sum level31 level13 level44)
		(sum level31 level14 level45)
		(sum level31 level23 level54)
		(sum level32 level5 level37)
		(sum level32 level11 level43)
		(sum level32 level12 level44)
		(sum level32 level13 level45)
		(sum level32 level14 level46)
		(sum level33 level5 level38)
		(sum level33 level11 level44)
		(sum level33 level12 level45)
		(sum level33 level13 level46)
		(sum level33 level14 level47)
		(sum level34 level5 level39)
		(sum level34 level11 level45)
		(sum level34 level12 level46)
		(sum level34 level13 level47)
		(sum level34 level14 level48)
		(sum level35 level5 level40)
		(sum level35 level11 level46)
		(sum level35 level12 level47)
		(sum level35 level13 level48)
		(sum level35 level14 level49)
		(sum level36 level5 level41)
		(sum level36 level11 level47)
		(sum level36 level12 level48)
		(sum level36 level13 level49)
		(sum level36 level14 level50)
		(sum level37 level5 level42)
		(sum level37 level11 level48)
		(sum level37 level12 level49)
		(sum level37 level13 level50)
		(sum level37 level14 level51)
		(sum level38 level5 level43)
		(sum level38 level11 level49)
		(sum level38 level12 level50)
		(sum level38 level13 level51)
		(sum level38 level14 level52)
		(sum level39 level5 level44)
		(sum level39 level11 level50)
		(sum level39 level12 level51)
		(sum level39 level13 level52)
		(sum level39 level14 level53)
		(sum level40 level5 level45)
		(sum level40 level11 level51)
		(sum level40 level12 level52)
		(sum level40 level13 level53)
		(sum level40 level14 level54)
		(sum level41 level5 level46)
		(sum level41 level11 level52)
		(sum level41 level12 level53)
		(sum level41 level13 level54)
		(sum level42 level5 level47)
		(sum level42 level11 level53)
		(sum level42 level12 level54)
		(sum level43 level5 level48)
		(sum level43 level11 level54)
		(sum level44 level5 level49)
		(sum level45 level5 level50)
		(sum level46 level5 level51)
		(sum level47 level5 level52)
		(sum level48 level5 level53)
		(sum level49 level5 level54)
		(connected l0 l1)
		(fuelcost level23 l0 l1)
		(connected l0 l2)
		(fuelcost level13 l0 l2)
		(connected l0 l3)
		(fuelcost level12 l0 l3)
		(connected l0 l4)
		(fuelcost level14 l0 l4)
		(connected l1 l0)
		(fuelcost level23 l1 l0)
		(connected l1 l2)
		(fuelcost level5 l1 l2)
		(connected l2 l0)
		(fuelcost level13 l2 l0)
		(connected l2 l1)
		(fuelcost level5 l2 l1)
		(connected l2 l3)
		(fuelcost level11 l2 l3)
		(connected l2 l4)
		(fuelcost level23 l2 l4)
		(connected l3 l0)
		(fuelcost level12 l3 l0)
		(connected l3 l2)
		(fuelcost level11 l3 l2)
		(connected l4 l0)
		(fuelcost level14 l4 l0)
		(connected l4 l2)
		(fuelcost level23 l4 l2)
		(at t0 l3)
		(fuel t0 level54)
		(at p0 l4)
		(at p1 l3)
	)
	(:goal
		(and
			(at p0 l2)
			(at p1 l1)
		)
	)
)
