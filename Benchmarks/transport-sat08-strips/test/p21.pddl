(define
	(problem transport-three-cities-sequential-2nodes-1000size-2degree-100mindistance-2trucks-2packages-2008seed)
	(:domain transport)
	(:objects
		city-1-loc-1 - location
		city-2-loc-1 - location
		city-3-loc-1 - location
		city-1-loc-2 - location
		city-2-loc-2 - location
		city-3-loc-2 - location
		truck-1 - vehicle
		truck-2 - vehicle
		package-1 - package
		package-2 - package
		capacity-0 - capacity-number
		capacity-1 - capacity-number
		capacity-2 - capacity-number
		capacity-3 - capacity-number
		capacity-4 - capacity-number
	)
	(:init
		(capacity-predecessor capacity-0 capacity-1)
		(capacity-predecessor capacity-1 capacity-2)
		(capacity-predecessor capacity-2 capacity-3)
		(capacity-predecessor capacity-3 capacity-4)
		(road city-1-loc-2 city-1-loc-1)
		(road city-1-loc-1 city-1-loc-2)
		(road city-2-loc-2 city-2-loc-1)
		(road city-2-loc-1 city-2-loc-2)
		(road city-3-loc-2 city-3-loc-1)
		(road city-3-loc-1 city-3-loc-2)
		(road city-1-loc-2 city-2-loc-2)
		(road city-2-loc-2 city-1-loc-2)
		(road city-1-loc-2 city-3-loc-1)
		(road city-3-loc-1 city-1-loc-2)
		(road city-2-loc-1 city-3-loc-2)
		(road city-3-loc-2 city-2-loc-1)
		(at package-1 city-2-loc-2)
		(at package-2 city-1-loc-2)
		(at truck-1 city-3-loc-2)
		(capacity truck-1 capacity-4)
		(at truck-2 city-1-loc-1)
		(capacity truck-2 capacity-3)
	)
	(:goal
		(and
			(at package-1 city-3-loc-2)
			(at package-2 city-2-loc-2)
		)
	)
)
