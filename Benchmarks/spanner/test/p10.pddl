(define
	(problem spanner-10)
	(:domain spanner)
	(:objects
		bob - man
		spanner1 - spanner
		spanner2 - spanner
		nut1 - nut
		nut2 - nut
		shed - location
		location1 - location
		location2 - location
		gate - location
	)
	(:init
		(at bob shed)
		(at spanner1 location1)
		(at spanner2 location2)
		(usable spanner1)
		(usable spanner2)
		(at nut1 gate)
		(loose nut1)
		(at nut2 gate)
		(loose nut2)
		(link shed location1)
		(link location1 location2)
		(link location2 gate)
	)
	(:goal
		(and
			(tightened nut1)
			(tightened nut2)
		)
	)
)
