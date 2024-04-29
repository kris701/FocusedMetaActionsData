(define
	(problem transport-city-sequential-5nodes-1000size-2degree-100mindistance-2trucks-2packages-2008seed)
	(:domain transport)
	(:objects
		city-loc-1 - location
		city-loc-2 - location
		city-loc-3 - location
		city-loc-4 - location
		city-loc-5 - location
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
		(road city-loc-3 city-loc-2)
		(road city-loc-2 city-loc-3)
		(road city-loc-4 city-loc-1)
		(road city-loc-1 city-loc-4)
		(road city-loc-5 city-loc-1)
		(road city-loc-1 city-loc-5)
		(road city-loc-5 city-loc-2)
		(road city-loc-2 city-loc-5)
		(road city-loc-5 city-loc-3)
		(road city-loc-3 city-loc-5)
		(road city-loc-5 city-loc-4)
		(road city-loc-4 city-loc-5)
		(at package-1 city-loc-4)
		(at package-2 city-loc-4)
		(at truck-1 city-loc-4)
		(capacity truck-1 capacity-2)
		(at truck-2 city-loc-5)
		(capacity truck-2 capacity-4)
	)
	(:goal
		(and
			(at package-1 city-loc-5)
			(at package-2 city-loc-2)
		)
	)
)
