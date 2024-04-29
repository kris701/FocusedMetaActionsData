(define
	(problem transport-two-cities-sequential-18nodes-1000size-4degree-100mindistance-4trucks-12packages-2008seed)
	(:domain transport)
	(:objects
		city-1-loc-1 - location
		city-2-loc-1 - location
		city-1-loc-2 - location
		city-2-loc-2 - location
		city-1-loc-3 - location
		city-2-loc-3 - location
		city-1-loc-4 - location
		city-2-loc-4 - location
		city-1-loc-5 - location
		city-2-loc-5 - location
		city-1-loc-6 - location
		city-2-loc-6 - location
		city-1-loc-7 - location
		city-2-loc-7 - location
		city-1-loc-8 - location
		city-2-loc-8 - location
		city-1-loc-9 - location
		city-2-loc-9 - location
		city-1-loc-10 - location
		city-2-loc-10 - location
		city-1-loc-11 - location
		city-2-loc-11 - location
		city-1-loc-12 - location
		city-2-loc-12 - location
		city-1-loc-13 - location
		city-2-loc-13 - location
		city-1-loc-14 - location
		city-2-loc-14 - location
		city-1-loc-15 - location
		city-2-loc-15 - location
		city-1-loc-16 - location
		city-2-loc-16 - location
		city-1-loc-17 - location
		city-2-loc-17 - location
		city-1-loc-18 - location
		city-2-loc-18 - location
		truck-1 - vehicle
		truck-2 - vehicle
		truck-3 - vehicle
		truck-4 - vehicle
		package-1 - package
		package-2 - package
		package-3 - package
		package-4 - package
		package-5 - package
		package-6 - package
		package-7 - package
		package-8 - package
		package-9 - package
		package-10 - package
		package-11 - package
		package-12 - package
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
		(road city-1-loc-5 city-1-loc-4)
		(road city-1-loc-4 city-1-loc-5)
		(road city-1-loc-6 city-1-loc-2)
		(road city-1-loc-2 city-1-loc-6)
		(road city-1-loc-7 city-1-loc-1)
		(road city-1-loc-1 city-1-loc-7)
		(road city-1-loc-7 city-1-loc-3)
		(road city-1-loc-3 city-1-loc-7)
		(road city-1-loc-7 city-1-loc-4)
		(road city-1-loc-4 city-1-loc-7)
		(road city-1-loc-8 city-1-loc-7)
		(road city-1-loc-7 city-1-loc-8)
		(road city-1-loc-9 city-1-loc-6)
		(road city-1-loc-6 city-1-loc-9)
		(road city-1-loc-10 city-1-loc-3)
		(road city-1-loc-3 city-1-loc-10)
		(road city-1-loc-10 city-1-loc-7)
		(road city-1-loc-7 city-1-loc-10)
		(road city-1-loc-10 city-1-loc-8)
		(road city-1-loc-8 city-1-loc-10)
		(road city-1-loc-10 city-1-loc-9)
		(road city-1-loc-9 city-1-loc-10)
		(road city-1-loc-11 city-1-loc-9)
		(road city-1-loc-9 city-1-loc-11)
		(road city-1-loc-12 city-1-loc-1)
		(road city-1-loc-1 city-1-loc-12)
		(road city-1-loc-12 city-1-loc-3)
		(road city-1-loc-3 city-1-loc-12)
		(road city-1-loc-13 city-1-loc-9)
		(road city-1-loc-9 city-1-loc-13)
		(road city-1-loc-13 city-1-loc-11)
		(road city-1-loc-11 city-1-loc-13)
		(road city-1-loc-14 city-1-loc-4)
		(road city-1-loc-4 city-1-loc-14)
		(road city-1-loc-14 city-1-loc-5)
		(road city-1-loc-5 city-1-loc-14)
		(road city-1-loc-14 city-1-loc-8)
		(road city-1-loc-8 city-1-loc-14)
		(road city-1-loc-15 city-1-loc-9)
		(road city-1-loc-9 city-1-loc-15)
		(road city-1-loc-15 city-1-loc-10)
		(road city-1-loc-10 city-1-loc-15)
		(road city-1-loc-15 city-1-loc-11)
		(road city-1-loc-11 city-1-loc-15)
		(road city-1-loc-15 city-1-loc-13)
		(road city-1-loc-13 city-1-loc-15)
		(road city-1-loc-16 city-1-loc-11)
		(road city-1-loc-11 city-1-loc-16)
		(road city-1-loc-16 city-1-loc-13)
		(road city-1-loc-13 city-1-loc-16)
		(road city-1-loc-16 city-1-loc-15)
		(road city-1-loc-15 city-1-loc-16)
		(road city-1-loc-17 city-1-loc-8)
		(road city-1-loc-8 city-1-loc-17)
		(road city-1-loc-17 city-1-loc-10)
		(road city-1-loc-10 city-1-loc-17)
		(road city-1-loc-17 city-1-loc-11)
		(road city-1-loc-11 city-1-loc-17)
		(road city-1-loc-17 city-1-loc-15)
		(road city-1-loc-15 city-1-loc-17)
		(road city-1-loc-17 city-1-loc-16)
		(road city-1-loc-16 city-1-loc-17)
		(road city-1-loc-18 city-1-loc-9)
		(road city-1-loc-9 city-1-loc-18)
		(road city-1-loc-18 city-1-loc-11)
		(road city-1-loc-11 city-1-loc-18)
		(road city-1-loc-18 city-1-loc-13)
		(road city-1-loc-13 city-1-loc-18)
		(road city-1-loc-18 city-1-loc-15)
		(road city-1-loc-15 city-1-loc-18)
		(road city-2-loc-4 city-2-loc-1)
		(road city-2-loc-1 city-2-loc-4)
		(road city-2-loc-6 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-6)
		(road city-2-loc-6 city-2-loc-5)
		(road city-2-loc-5 city-2-loc-6)
		(road city-2-loc-7 city-2-loc-1)
		(road city-2-loc-1 city-2-loc-7)
		(road city-2-loc-7 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-7)
		(road city-2-loc-7 city-2-loc-4)
		(road city-2-loc-4 city-2-loc-7)
		(road city-2-loc-8 city-2-loc-1)
		(road city-2-loc-1 city-2-loc-8)
		(road city-2-loc-8 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-8)
		(road city-2-loc-8 city-2-loc-4)
		(road city-2-loc-4 city-2-loc-8)
		(road city-2-loc-8 city-2-loc-6)
		(road city-2-loc-6 city-2-loc-8)
		(road city-2-loc-8 city-2-loc-7)
		(road city-2-loc-7 city-2-loc-8)
		(road city-2-loc-9 city-2-loc-2)
		(road city-2-loc-2 city-2-loc-9)
		(road city-2-loc-10 city-2-loc-2)
		(road city-2-loc-2 city-2-loc-10)
		(road city-2-loc-10 city-2-loc-6)
		(road city-2-loc-6 city-2-loc-10)
		(road city-2-loc-10 city-2-loc-9)
		(road city-2-loc-9 city-2-loc-10)
		(road city-2-loc-11 city-2-loc-9)
		(road city-2-loc-9 city-2-loc-11)
		(road city-2-loc-11 city-2-loc-10)
		(road city-2-loc-10 city-2-loc-11)
		(road city-2-loc-12 city-2-loc-2)
		(road city-2-loc-2 city-2-loc-12)
		(road city-2-loc-13 city-2-loc-2)
		(road city-2-loc-2 city-2-loc-13)
		(road city-2-loc-13 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-13)
		(road city-2-loc-13 city-2-loc-6)
		(road city-2-loc-6 city-2-loc-13)
		(road city-2-loc-13 city-2-loc-7)
		(road city-2-loc-7 city-2-loc-13)
		(road city-2-loc-13 city-2-loc-8)
		(road city-2-loc-8 city-2-loc-13)
		(road city-2-loc-13 city-2-loc-10)
		(road city-2-loc-10 city-2-loc-13)
		(road city-2-loc-14 city-2-loc-2)
		(road city-2-loc-2 city-2-loc-14)
		(road city-2-loc-14 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-14)
		(road city-2-loc-14 city-2-loc-7)
		(road city-2-loc-7 city-2-loc-14)
		(road city-2-loc-14 city-2-loc-12)
		(road city-2-loc-12 city-2-loc-14)
		(road city-2-loc-14 city-2-loc-13)
		(road city-2-loc-13 city-2-loc-14)
		(road city-2-loc-15 city-2-loc-2)
		(road city-2-loc-2 city-2-loc-15)
		(road city-2-loc-15 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-15)
		(road city-2-loc-15 city-2-loc-5)
		(road city-2-loc-5 city-2-loc-15)
		(road city-2-loc-15 city-2-loc-6)
		(road city-2-loc-6 city-2-loc-15)
		(road city-2-loc-15 city-2-loc-10)
		(road city-2-loc-10 city-2-loc-15)
		(road city-2-loc-15 city-2-loc-13)
		(road city-2-loc-13 city-2-loc-15)
		(road city-2-loc-16 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-16)
		(road city-2-loc-16 city-2-loc-6)
		(road city-2-loc-6 city-2-loc-16)
		(road city-2-loc-16 city-2-loc-8)
		(road city-2-loc-8 city-2-loc-16)
		(road city-2-loc-16 city-2-loc-13)
		(road city-2-loc-13 city-2-loc-16)
		(road city-2-loc-17 city-2-loc-5)
		(road city-2-loc-5 city-2-loc-17)
		(road city-2-loc-17 city-2-loc-6)
		(road city-2-loc-6 city-2-loc-17)
		(road city-2-loc-17 city-2-loc-10)
		(road city-2-loc-10 city-2-loc-17)
		(road city-2-loc-17 city-2-loc-15)
		(road city-2-loc-15 city-2-loc-17)
		(road city-2-loc-18 city-2-loc-1)
		(road city-2-loc-1 city-2-loc-18)
		(road city-2-loc-18 city-2-loc-4)
		(road city-2-loc-4 city-2-loc-18)
		(road city-2-loc-18 city-2-loc-8)
		(road city-2-loc-8 city-2-loc-18)
		(road city-1-loc-12 city-2-loc-5)
		(road city-2-loc-5 city-1-loc-12)
		(at package-1 city-1-loc-9)
		(at package-2 city-1-loc-4)
		(at package-3 city-1-loc-9)
		(at package-4 city-1-loc-17)
		(at package-5 city-1-loc-9)
		(at package-6 city-1-loc-14)
		(at package-7 city-1-loc-10)
		(at package-8 city-1-loc-6)
		(at package-9 city-1-loc-16)
		(at package-10 city-1-loc-10)
		(at package-11 city-1-loc-8)
		(at package-12 city-1-loc-18)
		(at truck-1 city-2-loc-6)
		(capacity truck-1 capacity-4)
		(at truck-2 city-2-loc-4)
		(capacity truck-2 capacity-2)
		(at truck-3 city-2-loc-3)
		(capacity truck-3 capacity-4)
		(at truck-4 city-2-loc-5)
		(capacity truck-4 capacity-2)
	)
	(:goal
		(and
			(at package-1 city-2-loc-4)
			(at package-2 city-2-loc-8)
			(at package-3 city-2-loc-1)
			(at package-4 city-2-loc-10)
			(at package-5 city-2-loc-7)
			(at package-6 city-2-loc-8)
			(at package-7 city-2-loc-12)
			(at package-8 city-2-loc-6)
			(at package-9 city-2-loc-5)
			(at package-10 city-2-loc-15)
			(at package-11 city-2-loc-4)
			(at package-12 city-2-loc-17)
		)
	)
)
