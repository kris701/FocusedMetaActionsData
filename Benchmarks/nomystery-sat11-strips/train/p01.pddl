(define
	(problem transport-l2-t1-p1---int100n150-m25---int100c100---s1---e0)
	(:domain transport-strips)
	(:objects
		l0 - location
		l1 - location
		t0 - truck
		p0 - package
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
		(sum level0 level18 level18)
		(sum level1 level18 level19)
		(sum level2 level18 level20)
		(sum level3 level18 level21)
		(sum level4 level18 level22)
		(sum level5 level18 level23)
		(sum level6 level18 level24)
		(sum level7 level18 level25)
		(connected l0 l1)
		(fuelcost level18 l0 l1)
		(connected l1 l0)
		(fuelcost level18 l1 l0)
		(at t0 l1)
		(fuel t0 level18)
		(at p0 l1)
	)
	(:goal
		(and (at p0 l0))
	)
)
