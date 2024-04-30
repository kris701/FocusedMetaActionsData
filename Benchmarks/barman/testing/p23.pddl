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
		ingredient1 - ingredient
		ingredient2 - ingredient
		ingredient3 - ingredient
		ingredient4 - ingredient
		ingredient5 - ingredient
		ingredient6 - ingredient
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
		dispenser1 - dispenser
		dispenser2 - dispenser
		dispenser3 - dispenser
		dispenser4 - dispenser
		dispenser5 - dispenser
		dispenser6 - dispenser
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
		(dispenses dispenser1 ingredient1)
		(dispenses dispenser2 ingredient2)
		(dispenses dispenser3 ingredient3)
		(dispenses dispenser4 ingredient4)
		(dispenses dispenser5 ingredient5)
		(dispenses dispenser6 ingredient6)
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
		(handempty left)
		(handempty right)
		(shaker-empty-level shaker1 l0)
		(shaker-level shaker1 l0)
		(next l0 l1)
		(next l1 l2)
		(cocktail-part1 cocktail1 ingredient1)
		(cocktail-part2 cocktail1 ingredient4)
		(cocktail-part1 cocktail2 ingredient6)
		(cocktail-part2 cocktail2 ingredient5)
		(cocktail-part1 cocktail3 ingredient3)
		(cocktail-part2 cocktail3 ingredient2)
		(cocktail-part1 cocktail4 ingredient4)
		(cocktail-part2 cocktail4 ingredient2)
		(cocktail-part1 cocktail5 ingredient1)
		(cocktail-part2 cocktail5 ingredient5)
		(cocktail-part1 cocktail6 ingredient2)
		(cocktail-part2 cocktail6 ingredient3)
		(cocktail-part1 cocktail7 ingredient4)
		(cocktail-part2 cocktail7 ingredient3)
		(cocktail-part1 cocktail8 ingredient3)
		(cocktail-part2 cocktail8 ingredient1)
		(cocktail-part1 cocktail9 ingredient5)
		(cocktail-part2 cocktail9 ingredient3)
		(cocktail-part1 cocktail10 ingredient4)
		(cocktail-part2 cocktail10 ingredient5)
		(cocktail-part1 cocktail11 ingredient4)
		(cocktail-part2 cocktail11 ingredient3)
		(cocktail-part1 cocktail12 ingredient5)
		(cocktail-part2 cocktail12 ingredient6)
		(cocktail-part1 cocktail13 ingredient5)
		(cocktail-part2 cocktail13 ingredient3)
		(cocktail-part1 cocktail14 ingredient2)
		(cocktail-part2 cocktail14 ingredient5)
		(cocktail-part1 cocktail15 ingredient2)
		(cocktail-part2 cocktail15 ingredient6)
		(cocktail-part1 cocktail16 ingredient3)
		(cocktail-part2 cocktail16 ingredient6)
		(cocktail-part1 cocktail17 ingredient5)
		(cocktail-part2 cocktail17 ingredient6)
		(cocktail-part1 cocktail18 ingredient4)
		(cocktail-part2 cocktail18 ingredient2)
		(cocktail-part1 cocktail19 ingredient5)
		(cocktail-part2 cocktail19 ingredient2)
		(cocktail-part1 cocktail20 ingredient2)
		(cocktail-part2 cocktail20 ingredient3)
		(cocktail-part1 cocktail21 ingredient6)
		(cocktail-part2 cocktail21 ingredient2)
		(cocktail-part1 cocktail22 ingredient3)
		(cocktail-part2 cocktail22 ingredient6)
		(cocktail-part1 cocktail23 ingredient1)
		(cocktail-part2 cocktail23 ingredient2)
		(cocktail-part1 cocktail24 ingredient6)
		(cocktail-part2 cocktail24 ingredient5)
		(cocktail-part1 cocktail25 ingredient2)
		(cocktail-part2 cocktail25 ingredient3)
		(cocktail-part1 cocktail26 ingredient1)
		(cocktail-part2 cocktail26 ingredient2)
		(cocktail-part1 cocktail27 ingredient2)
		(cocktail-part2 cocktail27 ingredient6)
		(cocktail-part1 cocktail28 ingredient3)
		(cocktail-part2 cocktail28 ingredient1)
		(cocktail-part1 cocktail29 ingredient1)
		(cocktail-part2 cocktail29 ingredient6)
	)
	(:goal
		(and
			(contains shot1 cocktail24)
			(contains shot2 cocktail12)
			(contains shot3 cocktail9)
			(contains shot4 cocktail17)
			(contains shot5 cocktail13)
			(contains shot6 cocktail21)
			(contains shot7 cocktail10)
			(contains shot8 cocktail22)
			(contains shot9 cocktail15)
			(contains shot10 cocktail7)
			(contains shot11 cocktail3)
			(contains shot12 cocktail11)
			(contains shot13 cocktail16)
			(contains shot14 cocktail27)
			(contains shot15 cocktail26)
			(contains shot16 cocktail28)
			(contains shot17 cocktail19)
			(contains shot18 cocktail29)
			(contains shot19 cocktail2)
			(contains shot20 cocktail5)
			(contains shot21 cocktail18)
			(contains shot22 cocktail8)
			(contains shot23 cocktail4)
			(contains shot24 cocktail25)
			(contains shot25 cocktail23)
			(contains shot26 cocktail6)
			(contains shot27 cocktail1)
			(contains shot28 cocktail20)
			(contains shot29 cocktail14)
		)
	)
)