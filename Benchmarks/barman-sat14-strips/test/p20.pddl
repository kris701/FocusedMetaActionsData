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
		ingredient1 - ingredient
		ingredient2 - ingredient
		ingredient3 - ingredient
		ingredient4 - ingredient
		ingredient5 - ingredient
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
		dispenser1 - dispenser
		dispenser2 - dispenser
		dispenser3 - dispenser
		dispenser4 - dispenser
		dispenser5 - dispenser
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
		(dispenses dispenser1 ingredient1)
		(dispenses dispenser2 ingredient2)
		(dispenses dispenser3 ingredient3)
		(dispenses dispenser4 ingredient4)
		(dispenses dispenser5 ingredient5)
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
		(handempty left)
		(handempty right)
		(shaker-empty-level shaker1 l0)
		(shaker-level shaker1 l0)
		(next l0 l1)
		(next l1 l2)
		(cocktail-part1 cocktail1 ingredient5)
		(cocktail-part2 cocktail1 ingredient2)
		(cocktail-part1 cocktail2 ingredient5)
		(cocktail-part2 cocktail2 ingredient2)
		(cocktail-part1 cocktail3 ingredient3)
		(cocktail-part2 cocktail3 ingredient5)
		(cocktail-part1 cocktail4 ingredient2)
		(cocktail-part2 cocktail4 ingredient5)
		(cocktail-part1 cocktail5 ingredient5)
		(cocktail-part2 cocktail5 ingredient2)
		(cocktail-part1 cocktail6 ingredient4)
		(cocktail-part2 cocktail6 ingredient2)
		(cocktail-part1 cocktail7 ingredient5)
		(cocktail-part2 cocktail7 ingredient4)
		(cocktail-part1 cocktail8 ingredient3)
		(cocktail-part2 cocktail8 ingredient4)
		(cocktail-part1 cocktail9 ingredient4)
		(cocktail-part2 cocktail9 ingredient5)
		(cocktail-part1 cocktail10 ingredient3)
		(cocktail-part2 cocktail10 ingredient1)
		(cocktail-part1 cocktail11 ingredient3)
		(cocktail-part2 cocktail11 ingredient5)
	)
	(:goal
		(and
			(contains shot1 cocktail4)
			(contains shot2 cocktail3)
			(contains shot3 cocktail6)
			(contains shot4 cocktail1)
			(contains shot5 cocktail8)
			(contains shot6 cocktail9)
			(contains shot7 cocktail7)
			(contains shot8 cocktail11)
			(contains shot9 cocktail2)
			(contains shot10 cocktail10)
			(contains shot11 cocktail5)
			(contains shot12 ingredient3)
			(contains shot13 cocktail8)
			(contains shot14 cocktail11)
			(contains shot15 cocktail1)
		)
	)
)
