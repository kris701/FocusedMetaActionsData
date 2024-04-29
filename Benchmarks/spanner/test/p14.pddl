(define
	(problem spanner-14)
	(:domain spanner)
	(:objects
		bob - man
		spanner1 - spanner
		spanner2 - spanner
		spanner3 - spanner
		nut1 - nut
		nut2 - nut
		nut3 - nut
		shed - location
		location1 - location
		location2 - location
		location3 - location
		gate - location
	)
	(:init
		(at bob shed)
		(at spanner1 location3)
		(at spanner2 location3)
		(at spanner3 location3)
		(usable spanner1)
		(usable spanner2)
		(usable spanner3)
		(at nut1 gate)
		(loose nut1)
		(at nut2 gate)
		(loose nut2)
		(at nut3 gate)
		(loose nut3)
		(link shed location1)
		(link location1 location2)
		(link location2 location3)
		(link location3 gate)
	)
	(:goal
		(and
			(tightened nut1)
			(tightened nut2)
			(tightened nut3)
		)
	)
)
