(define
	(problem prob)
	(:domain barman)
	(:objects
		shaker1 - shaker
		left - hand
		right - hand
		shot1 - shot
		shot2 - shot
		shot3 - shot
		shot4 - shot
		shot5 - shot
		shot6 - shot
		shot7 - shot
		shot8 - shot
		shot9 - shot
		shot10 - shot
		shot11 - shot
		shot12 - shot
		shot13 - shot
		shot14 - shot
		shot15 - shot
		shot16 - shot
		shot17 - shot
		shot18 - shot
		shot19 - shot
		shot20 - shot
		shot21 - shot
		shot22 - shot
		shot23 - shot
		shot24 - shot
		shot25 - shot
		shot26 - shot
		shot27 - shot
		shot28 - shot
		shot29 - shot
		shot30 - shot
		shot31 - shot
		shot32 - shot
		shot33 - shot
		shot34 - shot
		shot35 - shot
		shot36 - shot
		shot37 - shot
		shot38 - shot
		shot39 - shot
		shot40 - shot
		shot41 - shot
		shot42 - shot
		shot43 - shot
		shot44 - shot
		ingredient1 - ingredient
		ingredient2 - ingredient
		cocktail1 - cocktail
		cocktail2 - cocktail
		cocktail3 - cocktail
		cocktail4 - cocktail
		cocktail5 - cocktail
		cocktail6 - cocktail
		cocktail7 - cocktail
		cocktail8 - cocktail
		cocktail9 - cocktail
		cocktail10 - cocktail
		cocktail11 - cocktail
		cocktail12 - cocktail
		cocktail13 - cocktail
		cocktail14 - cocktail
		cocktail15 - cocktail
		cocktail16 - cocktail
		cocktail17 - cocktail
		cocktail18 - cocktail
		cocktail19 - cocktail
		cocktail20 - cocktail
		cocktail21 - cocktail
		cocktail22 - cocktail
		cocktail23 - cocktail
		cocktail24 - cocktail
		cocktail25 - cocktail
		cocktail26 - cocktail
		cocktail27 - cocktail
		cocktail28 - cocktail
		cocktail29 - cocktail
		cocktail30 - cocktail
		cocktail31 - cocktail
		cocktail32 - cocktail
		cocktail33 - cocktail
		cocktail34 - cocktail
		cocktail35 - cocktail
		cocktail36 - cocktail
		cocktail37 - cocktail
		cocktail38 - cocktail
		dispenser1 - dispenser
		dispenser2 - dispenser
		l0 - level
		l1 - level
		l2 - level
	)
	(:init
		(ontable shaker1)
		(ontable shot1)
		(ontable shot2)
		(ontable shot3)
		(ontable shot4)
		(ontable shot5)
		(ontable shot6)
		(ontable shot7)
		(ontable shot8)
		(ontable shot9)
		(ontable shot10)
		(ontable shot11)
		(ontable shot12)
		(ontable shot13)
		(ontable shot14)
		(ontable shot15)
		(ontable shot16)
		(ontable shot17)
		(ontable shot18)
		(ontable shot19)
		(ontable shot20)
		(ontable shot21)
		(ontable shot22)
		(ontable shot23)
		(ontable shot24)
		(ontable shot25)
		(ontable shot26)
		(ontable shot27)
		(ontable shot28)
		(ontable shot29)
		(ontable shot30)
		(ontable shot31)
		(ontable shot32)
		(ontable shot33)
		(ontable shot34)
		(ontable shot35)
		(ontable shot36)
		(ontable shot37)
		(ontable shot38)
		(ontable shot39)
		(ontable shot40)
		(ontable shot41)
		(ontable shot42)
		(ontable shot43)
		(ontable shot44)
		(dispenses dispenser1 ingredient1)
		(dispenses dispenser2 ingredient2)
		(clean shaker1)
		(clean shot1)
		(clean shot2)
		(clean shot3)
		(clean shot4)
		(clean shot5)
		(clean shot6)
		(clean shot7)
		(clean shot8)
		(clean shot9)
		(clean shot10)
		(clean shot11)
		(clean shot12)
		(clean shot13)
		(clean shot14)
		(clean shot15)
		(clean shot16)
		(clean shot17)
		(clean shot18)
		(clean shot19)
		(clean shot20)
		(clean shot21)
		(clean shot22)
		(clean shot23)
		(clean shot24)
		(clean shot25)
		(clean shot26)
		(clean shot27)
		(clean shot28)
		(clean shot29)
		(clean shot30)
		(clean shot31)
		(clean shot32)
		(clean shot33)
		(clean shot34)
		(clean shot35)
		(clean shot36)
		(clean shot37)
		(clean shot38)
		(clean shot39)
		(clean shot40)
		(clean shot41)
		(clean shot42)
		(clean shot43)
		(clean shot44)
		(empty shaker1)
		(empty shot1)
		(empty shot2)
		(empty shot3)
		(empty shot4)
		(empty shot5)
		(empty shot6)
		(empty shot7)
		(empty shot8)
		(empty shot9)
		(empty shot10)
		(empty shot11)
		(empty shot12)
		(empty shot13)
		(empty shot14)
		(empty shot15)
		(empty shot16)
		(empty shot17)
		(empty shot18)
		(empty shot19)
		(empty shot20)
		(empty shot21)
		(empty shot22)
		(empty shot23)
		(empty shot24)
		(empty shot25)
		(empty shot26)
		(empty shot27)
		(empty shot28)
		(empty shot29)
		(empty shot30)
		(empty shot31)
		(empty shot32)
		(empty shot33)
		(empty shot34)
		(empty shot35)
		(empty shot36)
		(empty shot37)
		(empty shot38)
		(empty shot39)
		(empty shot40)
		(empty shot41)
		(empty shot42)
		(empty shot43)
		(empty shot44)
		(handempty left)
		(handempty right)
		(shaker-empty-level shaker1 l0)
		(shaker-level shaker1 l0)
		(next l0 l1)
		(next l1 l2)
		(cocktail-part1 cocktail1 ingredient2)
		(cocktail-part2 cocktail1 ingredient1)
		(cocktail-part1 cocktail2 ingredient1)
		(cocktail-part2 cocktail2 ingredient2)
		(cocktail-part1 cocktail3 ingredient2)
		(cocktail-part2 cocktail3 ingredient1)
		(cocktail-part1 cocktail4 ingredient1)
		(cocktail-part2 cocktail4 ingredient2)
		(cocktail-part1 cocktail5 ingredient1)
		(cocktail-part2 cocktail5 ingredient2)
		(cocktail-part1 cocktail6 ingredient2)
		(cocktail-part2 cocktail6 ingredient1)
		(cocktail-part1 cocktail7 ingredient1)
		(cocktail-part2 cocktail7 ingredient2)
		(cocktail-part1 cocktail8 ingredient1)
		(cocktail-part2 cocktail8 ingredient2)
		(cocktail-part1 cocktail9 ingredient2)
		(cocktail-part2 cocktail9 ingredient1)
		(cocktail-part1 cocktail10 ingredient1)
		(cocktail-part2 cocktail10 ingredient2)
		(cocktail-part1 cocktail11 ingredient1)
		(cocktail-part2 cocktail11 ingredient2)
		(cocktail-part1 cocktail12 ingredient2)
		(cocktail-part2 cocktail12 ingredient1)
		(cocktail-part1 cocktail13 ingredient2)
		(cocktail-part2 cocktail13 ingredient1)
		(cocktail-part1 cocktail14 ingredient2)
		(cocktail-part2 cocktail14 ingredient1)
		(cocktail-part1 cocktail15 ingredient2)
		(cocktail-part2 cocktail15 ingredient1)
		(cocktail-part1 cocktail16 ingredient2)
		(cocktail-part2 cocktail16 ingredient1)
		(cocktail-part1 cocktail17 ingredient1)
		(cocktail-part2 cocktail17 ingredient2)
		(cocktail-part1 cocktail18 ingredient1)
		(cocktail-part2 cocktail18 ingredient2)
		(cocktail-part1 cocktail19 ingredient1)
		(cocktail-part2 cocktail19 ingredient2)
		(cocktail-part1 cocktail20 ingredient2)
		(cocktail-part2 cocktail20 ingredient1)
		(cocktail-part1 cocktail21 ingredient1)
		(cocktail-part2 cocktail21 ingredient2)
		(cocktail-part1 cocktail22 ingredient2)
		(cocktail-part2 cocktail22 ingredient1)
		(cocktail-part1 cocktail23 ingredient2)
		(cocktail-part2 cocktail23 ingredient1)
		(cocktail-part1 cocktail24 ingredient1)
		(cocktail-part2 cocktail24 ingredient2)
		(cocktail-part1 cocktail25 ingredient2)
		(cocktail-part2 cocktail25 ingredient1)
		(cocktail-part1 cocktail26 ingredient2)
		(cocktail-part2 cocktail26 ingredient1)
		(cocktail-part1 cocktail27 ingredient2)
		(cocktail-part2 cocktail27 ingredient1)
		(cocktail-part1 cocktail28 ingredient1)
		(cocktail-part2 cocktail28 ingredient2)
		(cocktail-part1 cocktail29 ingredient1)
		(cocktail-part2 cocktail29 ingredient2)
		(cocktail-part1 cocktail30 ingredient2)
		(cocktail-part2 cocktail30 ingredient1)
		(cocktail-part1 cocktail31 ingredient2)
		(cocktail-part2 cocktail31 ingredient1)
		(cocktail-part1 cocktail32 ingredient1)
		(cocktail-part2 cocktail32 ingredient2)
		(cocktail-part1 cocktail33 ingredient2)
		(cocktail-part2 cocktail33 ingredient1)
		(cocktail-part1 cocktail34 ingredient1)
		(cocktail-part2 cocktail34 ingredient2)
		(cocktail-part1 cocktail35 ingredient2)
		(cocktail-part2 cocktail35 ingredient1)
		(cocktail-part1 cocktail36 ingredient1)
		(cocktail-part2 cocktail36 ingredient2)
		(cocktail-part1 cocktail37 ingredient2)
		(cocktail-part2 cocktail37 ingredient1)
		(cocktail-part1 cocktail38 ingredient1)
		(cocktail-part2 cocktail38 ingredient2)
	)
	(:goal
		(and
			(contains shot1 cocktail25)
			(contains shot2 cocktail22)
			(contains shot3 cocktail13)
			(contains shot4 cocktail37)
			(contains shot5 cocktail35)
			(contains shot6 cocktail17)
			(contains shot7 cocktail28)
			(contains shot8 cocktail7)
			(contains shot9 cocktail33)
			(contains shot10 cocktail32)
			(contains shot11 cocktail31)
			(contains shot12 cocktail8)
			(contains shot13 cocktail15)
			(contains shot14 cocktail1)
			(contains shot15 cocktail38)
			(contains shot16 cocktail23)
			(contains shot17 cocktail10)
			(contains shot18 cocktail6)
			(contains shot19 cocktail20)
			(contains shot20 cocktail5)
			(contains shot21 cocktail2)
			(contains shot22 cocktail4)
			(contains shot23 cocktail9)
			(contains shot24 cocktail16)
			(contains shot25 cocktail12)
			(contains shot26 cocktail27)
			(contains shot27 cocktail26)
			(contains shot28 cocktail3)
			(contains shot29 cocktail36)
			(contains shot30 cocktail24)
			(contains shot31 cocktail14)
			(contains shot32 cocktail29)
			(contains shot33 cocktail18)
			(contains shot34 cocktail11)
			(contains shot35 cocktail30)
			(contains shot36 cocktail34)
			(contains shot37 cocktail21)
			(contains shot38 cocktail19)
			(contains shot39 ingredient2)
			(contains shot40 cocktail16)
			(contains shot41 ingredient1)
			(contains shot42 cocktail33)
			(contains shot43 ingredient1)
		)
	)
)
