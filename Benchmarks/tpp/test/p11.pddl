(define
	(problem tpp)
	(:domain tpp-propositional)
	(:objects
		goods1 - goods
		goods2 - goods
		goods3 - goods
		goods4 - goods
		goods5 - goods
		goods6 - goods
		truck1 - truck
		truck2 - truck
		truck3 - truck
		market1 - market
		market2 - market
		market3 - market
		depot1 - depot
		depot2 - depot
		level0 - level
		level1 - level
		level2 - level
		level3 - level
	)
	(:init
		(next level1 level0)
		(next level2 level1)
		(next level3 level2)
		(ready-to-load goods1 market1 level0)
		(ready-to-load goods1 market2 level0)
		(ready-to-load goods1 market3 level0)
		(ready-to-load goods2 market1 level0)
		(ready-to-load goods2 market2 level0)
		(ready-to-load goods2 market3 level0)
		(ready-to-load goods3 market1 level0)
		(ready-to-load goods3 market2 level0)
		(ready-to-load goods3 market3 level0)
		(ready-to-load goods4 market1 level0)
		(ready-to-load goods4 market2 level0)
		(ready-to-load goods4 market3 level0)
		(ready-to-load goods5 market1 level0)
		(ready-to-load goods5 market2 level0)
		(ready-to-load goods5 market3 level0)
		(ready-to-load goods6 market1 level0)
		(ready-to-load goods6 market2 level0)
		(ready-to-load goods6 market3 level0)
		(stored goods1 level0)
		(stored goods2 level0)
		(stored goods3 level0)
		(stored goods4 level0)
		(stored goods5 level0)
		(stored goods6 level0)
		(loaded goods1 truck1 level0)
		(loaded goods1 truck2 level0)
		(loaded goods1 truck3 level0)
		(loaded goods2 truck1 level0)
		(loaded goods2 truck2 level0)
		(loaded goods2 truck3 level0)
		(loaded goods3 truck1 level0)
		(loaded goods3 truck2 level0)
		(loaded goods3 truck3 level0)
		(loaded goods4 truck1 level0)
		(loaded goods4 truck2 level0)
		(loaded goods4 truck3 level0)
		(loaded goods5 truck1 level0)
		(loaded goods5 truck2 level0)
		(loaded goods5 truck3 level0)
		(loaded goods6 truck1 level0)
		(loaded goods6 truck2 level0)
		(loaded goods6 truck3 level0)
		(connected market1 market3)
		(connected market2 market3)
		(connected market3 market1)
		(connected market3 market2)
		(connected depot1 market2)
		(connected market2 depot1)
		(connected depot2 market2)
		(connected market2 depot2)
		(on-sale goods1 market1 level3)
		(on-sale goods2 market1 level1)
		(on-sale goods3 market1 level3)
		(on-sale goods4 market1 level2)
		(on-sale goods5 market1 level2)
		(on-sale goods6 market1 level3)
		(on-sale goods1 market2 level0)
		(on-sale goods2 market2 level1)
		(on-sale goods3 market2 level0)
		(on-sale goods4 market2 level1)
		(on-sale goods5 market2 level0)
		(on-sale goods6 market2 level0)
		(on-sale goods1 market3 level0)
		(on-sale goods2 market3 level1)
		(on-sale goods3 market3 level0)
		(on-sale goods4 market3 level0)
		(on-sale goods5 market3 level0)
		(on-sale goods6 market3 level0)
		(at truck1 depot2)
		(at truck2 depot1)
		(at truck3 depot1)
	)
	(:goal
		(and
			(stored goods1 level3)
			(stored goods2 level3)
			(stored goods3 level3)
			(stored goods4 level3)
			(stored goods5 level2)
			(stored goods6 level1)
		)
	)
)
