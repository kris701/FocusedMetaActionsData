(define
	(problem spanner-01)
	(:domain spanner)
	(:objects
		bob - man
		spanner1 - spanner
		nut1 - nut
		shed - location
		location1 - location
		gate - location
	)
	(:init
		(at bob shed)
		(at spanner1 location1)
		(usable spanner1)
		(at nut1 gate)
		(loose nut1)
		(link shed location1)
		(link location1 gate)
	)
	(:goal
		(and (tightened nut1))
	)
)
