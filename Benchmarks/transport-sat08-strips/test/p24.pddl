(define
	(problem transport-three-cities-sequential-8nodes-1000size-3degree-100mindistance-3trucks-8packages-2008seed)
	(:domain transport)
	(:objects
		city-1-loc-1 - location
		city-2-loc-1 - location
		city-3-loc-1 - location
		city-1-loc-2 - location
		city-2-loc-2 - location
		city-3-loc-2 - location
		city-1-loc-3 - location
		city-2-loc-3 - location
		city-3-loc-3 - location
		city-1-loc-4 - location
		city-2-loc-4 - location
		city-3-loc-4 - location
		city-1-loc-5 - location
		city-2-loc-5 - location
		city-3-loc-5 - location
		city-1-loc-6 - location
		city-2-loc-6 - location
		city-3-loc-6 - location
		city-1-loc-7 - location
		city-2-loc-7 - location
		city-3-loc-7 - location
		city-1-loc-8 - location
		city-2-loc-8 - location
		city-3-loc-8 - location
		truck-1 - vehicle
		truck-2 - vehicle
		truck-3 - vehicle
		package-1 - package
		package-2 - package
		package-3 - package
		package-4 - package
		package-5 - package
		package-6 - package
		package-7 - package
		package-8 - package
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
		(road city-1-loc-3 city-1-loc-1)
		(road city-1-loc-1 city-1-loc-3)
		(road city-1-loc-4 city-1-loc-1)
		(road city-1-loc-1 city-1-loc-4)
		(road city-1-loc-5 city-1-loc-1)
		(road city-1-loc-1 city-1-loc-5)
		(road city-1-loc-5 city-1-loc-4)
		(road city-1-loc-4 city-1-loc-5)
		(road city-1-loc-6 city-1-loc-2)
		(road city-1-loc-2 city-1-loc-6)
		(road city-1-loc-6 city-1-loc-3)
		(road city-1-loc-3 city-1-loc-6)
		(road city-1-loc-7 city-1-loc-1)
		(road city-1-loc-1 city-1-loc-7)
		(road city-1-loc-7 city-1-loc-3)
		(road city-1-loc-3 city-1-loc-7)
		(road city-1-loc-7 city-1-loc-4)
		(road city-1-loc-4 city-1-loc-7)
		(road city-1-loc-8 city-1-loc-1)
		(road city-1-loc-1 city-1-loc-8)
		(road city-1-loc-8 city-1-loc-4)
		(road city-1-loc-4 city-1-loc-8)
		(road city-1-loc-8 city-1-loc-7)
		(road city-1-loc-7 city-1-loc-8)
		(road city-2-loc-2 city-2-loc-1)
		(road city-2-loc-1 city-2-loc-2)
		(road city-2-loc-4 city-2-loc-2)
		(road city-2-loc-2 city-2-loc-4)
		(road city-2-loc-5 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-5)
		(road city-2-loc-6 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-6)
		(road city-2-loc-6 city-2-loc-5)
		(road city-2-loc-5 city-2-loc-6)
		(road city-2-loc-7 city-2-loc-1)
		(road city-2-loc-1 city-2-loc-7)
		(road city-2-loc-7 city-2-loc-2)
		(road city-2-loc-2 city-2-loc-7)
		(road city-2-loc-7 city-2-loc-4)
		(road city-2-loc-4 city-2-loc-7)
		(road city-2-loc-7 city-2-loc-6)
		(road city-2-loc-6 city-2-loc-7)
		(road city-2-loc-8 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-8)
		(road city-2-loc-8 city-2-loc-5)
		(road city-2-loc-5 city-2-loc-8)
		(road city-2-loc-8 city-2-loc-6)
		(road city-2-loc-6 city-2-loc-8)
		(road city-3-loc-2 city-3-loc-1)
		(road city-3-loc-1 city-3-loc-2)
		(road city-3-loc-3 city-3-loc-1)
		(road city-3-loc-1 city-3-loc-3)
		(road city-3-loc-5 city-3-loc-1)
		(road city-3-loc-1 city-3-loc-5)
		(road city-3-loc-5 city-3-loc-3)
		(road city-3-loc-3 city-3-loc-5)
		(road city-3-loc-6 city-3-loc-3)
		(road city-3-loc-3 city-3-loc-6)
		(road city-3-loc-6 city-3-loc-4)
		(road city-3-loc-4 city-3-loc-6)
		(road city-3-loc-6 city-3-loc-5)
		(road city-3-loc-5 city-3-loc-6)
		(road city-3-loc-7 city-3-loc-1)
		(road city-3-loc-1 city-3-loc-7)
		(road city-3-loc-7 city-3-loc-3)
		(road city-3-loc-3 city-3-loc-7)
		(road city-3-loc-8 city-3-loc-2)
		(road city-3-loc-2 city-3-loc-8)
		(road city-1-loc-1 city-2-loc-3)
		(road city-2-loc-3 city-1-loc-1)
		(road city-1-loc-8 city-3-loc-8)
		(road city-3-loc-8 city-1-loc-8)
		(road city-2-loc-1 city-3-loc-1)
		(road city-3-loc-1 city-2-loc-1)
		(at package-1 city-2-loc-3)
		(at package-2 city-1-loc-5)
		(at package-3 city-2-loc-5)
		(at package-4 city-2-loc-6)
		(at package-5 city-2-loc-6)
		(at package-6 city-1-loc-5)
		(at package-7 city-2-loc-2)
		(at package-8 city-2-loc-7)
		(at truck-1 city-1-loc-3)
		(capacity truck-1 capacity-4)
		(at truck-2 city-1-loc-1)
		(capacity truck-2 capacity-3)
		(at truck-3 city-1-loc-8)
		(capacity truck-3 capacity-2)
	)
	(:goal
		(and
			(at package-1 city-2-loc-4)
			(at package-2 city-1-loc-8)
			(at package-3 city-3-loc-5)
			(at package-4 city-2-loc-3)
			(at package-5 city-2-loc-2)
			(at package-6 city-3-loc-5)
			(at package-7 city-3-loc-8)
			(at package-8 city-1-loc-3)
		)
	)
)
