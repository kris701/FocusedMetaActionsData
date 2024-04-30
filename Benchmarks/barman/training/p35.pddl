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
		ingredient1 - ingredient
		ingredient2 - ingredient
		ingredient3 - ingredient
		ingredient4 - ingredient
		ingredient5 - ingredient
		ingredient6 - ingredient
		cocktail1 - cocktail
		cocktail2 - cocktail
		cocktail3 - cocktail
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
		(empty shaker1)
		(empty shot1)
		(empty shot2)
		(empty shot3)
		(empty shot4)
		(handempty left)
		(handempty right)
		(shaker-empty-level shaker1 l0)
		(shaker-level shaker1 l0)
		(next l0 l1)
		(next l1 l2)
		(cocktail-part1 cocktail1 ingredient6)
		(cocktail-part2 cocktail1 ingredient2)
		(cocktail-part1 cocktail2 ingredient2)
		(cocktail-part2 cocktail2 ingredient5)
		(cocktail-part1 cocktail3 ingredient6)
		(cocktail-part2 cocktail3 ingredient2)
	)
	(:goal
		(and
			(contains shot1 cocktail1)
			(contains shot2 cocktail2)
			(contains shot3 cocktail3)
		)
	)
)
