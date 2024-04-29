(define
	(problem transport-two-cities-sequential-67nodes-1000size-4degree-100mindistance-4trucks-30packages-2014seed)
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
		city-1-loc-19 - location
		city-2-loc-19 - location
		city-1-loc-20 - location
		city-2-loc-20 - location
		city-1-loc-21 - location
		city-2-loc-21 - location
		city-1-loc-22 - location
		city-2-loc-22 - location
		city-1-loc-23 - location
		city-2-loc-23 - location
		city-1-loc-24 - location
		city-2-loc-24 - location
		city-1-loc-25 - location
		city-2-loc-25 - location
		city-1-loc-26 - location
		city-2-loc-26 - location
		city-1-loc-27 - location
		city-2-loc-27 - location
		city-1-loc-28 - location
		city-2-loc-28 - location
		city-1-loc-29 - location
		city-2-loc-29 - location
		city-1-loc-30 - location
		city-2-loc-30 - location
		city-1-loc-31 - location
		city-2-loc-31 - location
		city-1-loc-32 - location
		city-2-loc-32 - location
		city-1-loc-33 - location
		city-2-loc-33 - location
		city-1-loc-34 - location
		city-2-loc-34 - location
		city-1-loc-35 - location
		city-2-loc-35 - location
		city-1-loc-36 - location
		city-2-loc-36 - location
		city-1-loc-37 - location
		city-2-loc-37 - location
		city-1-loc-38 - location
		city-2-loc-38 - location
		city-1-loc-39 - location
		city-2-loc-39 - location
		city-1-loc-40 - location
		city-2-loc-40 - location
		city-1-loc-41 - location
		city-2-loc-41 - location
		city-1-loc-42 - location
		city-2-loc-42 - location
		city-1-loc-43 - location
		city-2-loc-43 - location
		city-1-loc-44 - location
		city-2-loc-44 - location
		city-1-loc-45 - location
		city-2-loc-45 - location
		city-1-loc-46 - location
		city-2-loc-46 - location
		city-1-loc-47 - location
		city-2-loc-47 - location
		city-1-loc-48 - location
		city-2-loc-48 - location
		city-1-loc-49 - location
		city-2-loc-49 - location
		city-1-loc-50 - location
		city-2-loc-50 - location
		city-1-loc-51 - location
		city-2-loc-51 - location
		city-1-loc-52 - location
		city-2-loc-52 - location
		city-1-loc-53 - location
		city-2-loc-53 - location
		city-1-loc-54 - location
		city-2-loc-54 - location
		city-1-loc-55 - location
		city-2-loc-55 - location
		city-1-loc-56 - location
		city-2-loc-56 - location
		city-1-loc-57 - location
		city-2-loc-57 - location
		city-1-loc-58 - location
		city-2-loc-58 - location
		city-1-loc-59 - location
		city-2-loc-59 - location
		city-1-loc-60 - location
		city-2-loc-60 - location
		city-1-loc-61 - location
		city-2-loc-61 - location
		city-1-loc-62 - location
		city-2-loc-62 - location
		city-1-loc-63 - location
		city-2-loc-63 - location
		city-1-loc-64 - location
		city-2-loc-64 - location
		city-1-loc-65 - location
		city-2-loc-65 - location
		city-1-loc-66 - location
		city-2-loc-66 - location
		city-1-loc-67 - location
		city-2-loc-67 - location
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
		package-13 - package
		package-14 - package
		package-15 - package
		package-16 - package
		package-17 - package
		package-18 - package
		package-19 - package
		package-20 - package
		package-21 - package
		package-22 - package
		package-23 - package
		package-24 - package
		package-25 - package
		package-26 - package
		package-27 - package
		package-28 - package
		package-29 - package
		package-30 - package
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
		(road city-1-loc-9 city-1-loc-1)
		(road city-1-loc-1 city-1-loc-9)
		(road city-1-loc-9 city-1-loc-8)
		(road city-1-loc-8 city-1-loc-9)
		(road city-1-loc-13 city-1-loc-9)
		(road city-1-loc-9 city-1-loc-13)
		(road city-1-loc-14 city-1-loc-12)
		(road city-1-loc-12 city-1-loc-14)
		(road city-1-loc-15 city-1-loc-5)
		(road city-1-loc-5 city-1-loc-15)
		(road city-1-loc-17 city-1-loc-10)
		(road city-1-loc-10 city-1-loc-17)
		(road city-1-loc-17 city-1-loc-16)
		(road city-1-loc-16 city-1-loc-17)
		(road city-1-loc-18 city-1-loc-15)
		(road city-1-loc-15 city-1-loc-18)
		(road city-1-loc-19 city-1-loc-2)
		(road city-1-loc-2 city-1-loc-19)
		(road city-1-loc-20 city-1-loc-15)
		(road city-1-loc-15 city-1-loc-20)
		(road city-1-loc-20 city-1-loc-18)
		(road city-1-loc-18 city-1-loc-20)
		(road city-1-loc-21 city-1-loc-5)
		(road city-1-loc-5 city-1-loc-21)
		(road city-1-loc-22 city-1-loc-1)
		(road city-1-loc-1 city-1-loc-22)
		(road city-1-loc-22 city-1-loc-7)
		(road city-1-loc-7 city-1-loc-22)
		(road city-1-loc-22 city-1-loc-14)
		(road city-1-loc-14 city-1-loc-22)
		(road city-1-loc-23 city-1-loc-2)
		(road city-1-loc-2 city-1-loc-23)
		(road city-1-loc-23 city-1-loc-19)
		(road city-1-loc-19 city-1-loc-23)
		(road city-1-loc-24 city-1-loc-4)
		(road city-1-loc-4 city-1-loc-24)
		(road city-1-loc-24 city-1-loc-8)
		(road city-1-loc-8 city-1-loc-24)
		(road city-1-loc-24 city-1-loc-9)
		(road city-1-loc-9 city-1-loc-24)
		(road city-1-loc-26 city-1-loc-3)
		(road city-1-loc-3 city-1-loc-26)
		(road city-1-loc-27 city-1-loc-19)
		(road city-1-loc-19 city-1-loc-27)
		(road city-1-loc-28 city-1-loc-13)
		(road city-1-loc-13 city-1-loc-28)
		(road city-1-loc-29 city-1-loc-6)
		(road city-1-loc-6 city-1-loc-29)
		(road city-1-loc-29 city-1-loc-12)
		(road city-1-loc-12 city-1-loc-29)
		(road city-1-loc-31 city-1-loc-11)
		(road city-1-loc-11 city-1-loc-31)
		(road city-1-loc-32 city-1-loc-7)
		(road city-1-loc-7 city-1-loc-32)
		(road city-1-loc-32 city-1-loc-10)
		(road city-1-loc-10 city-1-loc-32)
		(road city-1-loc-34 city-1-loc-14)
		(road city-1-loc-14 city-1-loc-34)
		(road city-1-loc-34 city-1-loc-17)
		(road city-1-loc-17 city-1-loc-34)
		(road city-1-loc-35 city-1-loc-3)
		(road city-1-loc-3 city-1-loc-35)
		(road city-1-loc-36 city-1-loc-16)
		(road city-1-loc-16 city-1-loc-36)
		(road city-1-loc-37 city-1-loc-6)
		(road city-1-loc-6 city-1-loc-37)
		(road city-1-loc-37 city-1-loc-29)
		(road city-1-loc-29 city-1-loc-37)
		(road city-1-loc-38 city-1-loc-5)
		(road city-1-loc-5 city-1-loc-38)
		(road city-1-loc-38 city-1-loc-15)
		(road city-1-loc-15 city-1-loc-38)
		(road city-1-loc-39 city-1-loc-3)
		(road city-1-loc-3 city-1-loc-39)
		(road city-1-loc-39 city-1-loc-25)
		(road city-1-loc-25 city-1-loc-39)
		(road city-1-loc-39 city-1-loc-26)
		(road city-1-loc-26 city-1-loc-39)
		(road city-1-loc-40 city-1-loc-18)
		(road city-1-loc-18 city-1-loc-40)
		(road city-1-loc-40 city-1-loc-25)
		(road city-1-loc-25 city-1-loc-40)
		(road city-1-loc-40 city-1-loc-39)
		(road city-1-loc-39 city-1-loc-40)
		(road city-1-loc-41 city-1-loc-5)
		(road city-1-loc-5 city-1-loc-41)
		(road city-1-loc-41 city-1-loc-15)
		(road city-1-loc-15 city-1-loc-41)
		(road city-1-loc-41 city-1-loc-18)
		(road city-1-loc-18 city-1-loc-41)
		(road city-1-loc-41 city-1-loc-26)
		(road city-1-loc-26 city-1-loc-41)
		(road city-1-loc-42 city-1-loc-1)
		(road city-1-loc-1 city-1-loc-42)
		(road city-1-loc-42 city-1-loc-7)
		(road city-1-loc-7 city-1-loc-42)
		(road city-1-loc-42 city-1-loc-9)
		(road city-1-loc-9 city-1-loc-42)
		(road city-1-loc-43 city-1-loc-17)
		(road city-1-loc-17 city-1-loc-43)
		(road city-1-loc-43 city-1-loc-29)
		(road city-1-loc-29 city-1-loc-43)
		(road city-1-loc-43 city-1-loc-34)
		(road city-1-loc-34 city-1-loc-43)
		(road city-1-loc-43 city-1-loc-36)
		(road city-1-loc-36 city-1-loc-43)
		(road city-1-loc-44 city-1-loc-30)
		(road city-1-loc-30 city-1-loc-44)
		(road city-1-loc-44 city-1-loc-32)
		(road city-1-loc-32 city-1-loc-44)
		(road city-1-loc-45 city-1-loc-5)
		(road city-1-loc-5 city-1-loc-45)
		(road city-1-loc-45 city-1-loc-38)
		(road city-1-loc-38 city-1-loc-45)
		(road city-1-loc-46 city-1-loc-19)
		(road city-1-loc-19 city-1-loc-46)
		(road city-1-loc-46 city-1-loc-31)
		(road city-1-loc-31 city-1-loc-46)
		(road city-1-loc-46 city-1-loc-33)
		(road city-1-loc-33 city-1-loc-46)
		(road city-1-loc-47 city-1-loc-3)
		(road city-1-loc-3 city-1-loc-47)
		(road city-1-loc-47 city-1-loc-35)
		(road city-1-loc-35 city-1-loc-47)
		(road city-1-loc-48 city-1-loc-3)
		(road city-1-loc-3 city-1-loc-48)
		(road city-1-loc-48 city-1-loc-31)
		(road city-1-loc-31 city-1-loc-48)
		(road city-1-loc-48 city-1-loc-35)
		(road city-1-loc-35 city-1-loc-48)
		(road city-1-loc-49 city-1-loc-10)
		(road city-1-loc-10 city-1-loc-49)
		(road city-1-loc-49 city-1-loc-14)
		(road city-1-loc-14 city-1-loc-49)
		(road city-1-loc-49 city-1-loc-17)
		(road city-1-loc-17 city-1-loc-49)
		(road city-1-loc-49 city-1-loc-32)
		(road city-1-loc-32 city-1-loc-49)
		(road city-1-loc-49 city-1-loc-34)
		(road city-1-loc-34 city-1-loc-49)
		(road city-1-loc-50 city-1-loc-4)
		(road city-1-loc-4 city-1-loc-50)
		(road city-1-loc-50 city-1-loc-21)
		(road city-1-loc-21 city-1-loc-50)
		(road city-1-loc-50 city-1-loc-24)
		(road city-1-loc-24 city-1-loc-50)
		(road city-1-loc-50 city-1-loc-45)
		(road city-1-loc-45 city-1-loc-50)
		(road city-1-loc-51 city-1-loc-13)
		(road city-1-loc-13 city-1-loc-51)
		(road city-1-loc-51 city-1-loc-28)
		(road city-1-loc-28 city-1-loc-51)
		(road city-1-loc-52 city-1-loc-11)
		(road city-1-loc-11 city-1-loc-52)
		(road city-1-loc-52 city-1-loc-27)
		(road city-1-loc-27 city-1-loc-52)
		(road city-1-loc-52 city-1-loc-37)
		(road city-1-loc-37 city-1-loc-52)
		(road city-1-loc-53 city-1-loc-27)
		(road city-1-loc-27 city-1-loc-53)
		(road city-1-loc-53 city-1-loc-37)
		(road city-1-loc-37 city-1-loc-53)
		(road city-1-loc-53 city-1-loc-52)
		(road city-1-loc-52 city-1-loc-53)
		(road city-1-loc-54 city-1-loc-11)
		(road city-1-loc-11 city-1-loc-54)
		(road city-1-loc-54 city-1-loc-12)
		(road city-1-loc-12 city-1-loc-54)
		(road city-1-loc-54 city-1-loc-31)
		(road city-1-loc-31 city-1-loc-54)
		(road city-1-loc-54 city-1-loc-35)
		(road city-1-loc-35 city-1-loc-54)
		(road city-1-loc-54 city-1-loc-48)
		(road city-1-loc-48 city-1-loc-54)
		(road city-1-loc-55 city-1-loc-10)
		(road city-1-loc-10 city-1-loc-55)
		(road city-1-loc-55 city-1-loc-16)
		(road city-1-loc-16 city-1-loc-55)
		(road city-1-loc-56 city-1-loc-6)
		(road city-1-loc-6 city-1-loc-56)
		(road city-1-loc-56 city-1-loc-36)
		(road city-1-loc-36 city-1-loc-56)
		(road city-1-loc-56 city-1-loc-43)
		(road city-1-loc-43 city-1-loc-56)
		(road city-1-loc-57 city-1-loc-12)
		(road city-1-loc-12 city-1-loc-57)
		(road city-1-loc-57 city-1-loc-14)
		(road city-1-loc-14 city-1-loc-57)
		(road city-1-loc-57 city-1-loc-22)
		(road city-1-loc-22 city-1-loc-57)
		(road city-1-loc-57 city-1-loc-35)
		(road city-1-loc-35 city-1-loc-57)
		(road city-1-loc-57 city-1-loc-54)
		(road city-1-loc-54 city-1-loc-57)
		(road city-1-loc-58 city-1-loc-7)
		(road city-1-loc-7 city-1-loc-58)
		(road city-1-loc-58 city-1-loc-9)
		(road city-1-loc-9 city-1-loc-58)
		(road city-1-loc-58 city-1-loc-13)
		(road city-1-loc-13 city-1-loc-58)
		(road city-1-loc-58 city-1-loc-30)
		(road city-1-loc-30 city-1-loc-58)
		(road city-1-loc-58 city-1-loc-42)
		(road city-1-loc-42 city-1-loc-58)
		(road city-1-loc-59 city-1-loc-16)
		(road city-1-loc-16 city-1-loc-59)
		(road city-1-loc-59 city-1-loc-36)
		(road city-1-loc-36 city-1-loc-59)
		(road city-1-loc-60 city-1-loc-25)
		(road city-1-loc-25 city-1-loc-60)
		(road city-1-loc-60 city-1-loc-31)
		(road city-1-loc-31 city-1-loc-60)
		(road city-1-loc-60 city-1-loc-33)
		(road city-1-loc-33 city-1-loc-60)
		(road city-1-loc-60 city-1-loc-46)
		(road city-1-loc-46 city-1-loc-60)
		(road city-1-loc-60 city-1-loc-48)
		(road city-1-loc-48 city-1-loc-60)
		(road city-1-loc-61 city-1-loc-11)
		(road city-1-loc-11 city-1-loc-61)
		(road city-1-loc-61 city-1-loc-12)
		(road city-1-loc-12 city-1-loc-61)
		(road city-1-loc-61 city-1-loc-29)
		(road city-1-loc-29 city-1-loc-61)
		(road city-1-loc-61 city-1-loc-37)
		(road city-1-loc-37 city-1-loc-61)
		(road city-1-loc-61 city-1-loc-52)
		(road city-1-loc-52 city-1-loc-61)
		(road city-1-loc-61 city-1-loc-54)
		(road city-1-loc-54 city-1-loc-61)
		(road city-1-loc-62 city-1-loc-18)
		(road city-1-loc-18 city-1-loc-62)
		(road city-1-loc-62 city-1-loc-20)
		(road city-1-loc-20 city-1-loc-62)
		(road city-1-loc-63 city-1-loc-1)
		(road city-1-loc-1 city-1-loc-63)
		(road city-1-loc-63 city-1-loc-21)
		(road city-1-loc-21 city-1-loc-63)
		(road city-1-loc-63 city-1-loc-24)
		(road city-1-loc-24 city-1-loc-63)
		(road city-1-loc-63 city-1-loc-50)
		(road city-1-loc-50 city-1-loc-63)
		(road city-1-loc-64 city-1-loc-8)
		(road city-1-loc-8 city-1-loc-64)
		(road city-1-loc-64 city-1-loc-28)
		(road city-1-loc-28 city-1-loc-64)
		(road city-1-loc-65 city-1-loc-10)
		(road city-1-loc-10 city-1-loc-65)
		(road city-1-loc-65 city-1-loc-32)
		(road city-1-loc-32 city-1-loc-65)
		(road city-1-loc-65 city-1-loc-44)
		(road city-1-loc-44 city-1-loc-65)
		(road city-1-loc-66 city-1-loc-1)
		(road city-1-loc-1 city-1-loc-66)
		(road city-1-loc-66 city-1-loc-21)
		(road city-1-loc-21 city-1-loc-66)
		(road city-1-loc-66 city-1-loc-47)
		(road city-1-loc-47 city-1-loc-66)
		(road city-1-loc-66 city-1-loc-63)
		(road city-1-loc-63 city-1-loc-66)
		(road city-1-loc-67 city-1-loc-23)
		(road city-1-loc-23 city-1-loc-67)
		(road city-1-loc-67 city-1-loc-33)
		(road city-1-loc-33 city-1-loc-67)
		(road city-2-loc-11 city-2-loc-1)
		(road city-2-loc-1 city-2-loc-11)
		(road city-2-loc-11 city-2-loc-2)
		(road city-2-loc-2 city-2-loc-11)
		(road city-2-loc-13 city-2-loc-12)
		(road city-2-loc-12 city-2-loc-13)
		(road city-2-loc-14 city-2-loc-8)
		(road city-2-loc-8 city-2-loc-14)
		(road city-2-loc-14 city-2-loc-12)
		(road city-2-loc-12 city-2-loc-14)
		(road city-2-loc-16 city-2-loc-12)
		(road city-2-loc-12 city-2-loc-16)
		(road city-2-loc-16 city-2-loc-13)
		(road city-2-loc-13 city-2-loc-16)
		(road city-2-loc-16 city-2-loc-14)
		(road city-2-loc-14 city-2-loc-16)
		(road city-2-loc-17 city-2-loc-4)
		(road city-2-loc-4 city-2-loc-17)
		(road city-2-loc-18 city-2-loc-9)
		(road city-2-loc-9 city-2-loc-18)
		(road city-2-loc-19 city-2-loc-10)
		(road city-2-loc-10 city-2-loc-19)
		(road city-2-loc-23 city-2-loc-22)
		(road city-2-loc-22 city-2-loc-23)
		(road city-2-loc-24 city-2-loc-22)
		(road city-2-loc-22 city-2-loc-24)
		(road city-2-loc-24 city-2-loc-23)
		(road city-2-loc-23 city-2-loc-24)
		(road city-2-loc-25 city-2-loc-1)
		(road city-2-loc-1 city-2-loc-25)
		(road city-2-loc-25 city-2-loc-15)
		(road city-2-loc-15 city-2-loc-25)
		(road city-2-loc-26 city-2-loc-21)
		(road city-2-loc-21 city-2-loc-26)
		(road city-2-loc-27 city-2-loc-21)
		(road city-2-loc-21 city-2-loc-27)
		(road city-2-loc-27 city-2-loc-26)
		(road city-2-loc-26 city-2-loc-27)
		(road city-2-loc-28 city-2-loc-18)
		(road city-2-loc-18 city-2-loc-28)
		(road city-2-loc-29 city-2-loc-12)
		(road city-2-loc-12 city-2-loc-29)
		(road city-2-loc-29 city-2-loc-14)
		(road city-2-loc-14 city-2-loc-29)
		(road city-2-loc-30 city-2-loc-10)
		(road city-2-loc-10 city-2-loc-30)
		(road city-2-loc-31 city-2-loc-2)
		(road city-2-loc-2 city-2-loc-31)
		(road city-2-loc-31 city-2-loc-9)
		(road city-2-loc-9 city-2-loc-31)
		(road city-2-loc-31 city-2-loc-18)
		(road city-2-loc-18 city-2-loc-31)
		(road city-2-loc-31 city-2-loc-28)
		(road city-2-loc-28 city-2-loc-31)
		(road city-2-loc-32 city-2-loc-19)
		(road city-2-loc-19 city-2-loc-32)
		(road city-2-loc-33 city-2-loc-24)
		(road city-2-loc-24 city-2-loc-33)
		(road city-2-loc-34 city-2-loc-6)
		(road city-2-loc-6 city-2-loc-34)
		(road city-2-loc-35 city-2-loc-8)
		(road city-2-loc-8 city-2-loc-35)
		(road city-2-loc-36 city-2-loc-16)
		(road city-2-loc-16 city-2-loc-36)
		(road city-2-loc-36 city-2-loc-17)
		(road city-2-loc-17 city-2-loc-36)
		(road city-2-loc-37 city-2-loc-7)
		(road city-2-loc-7 city-2-loc-37)
		(road city-2-loc-37 city-2-loc-32)
		(road city-2-loc-32 city-2-loc-37)
		(road city-2-loc-38 city-2-loc-12)
		(road city-2-loc-12 city-2-loc-38)
		(road city-2-loc-38 city-2-loc-13)
		(road city-2-loc-13 city-2-loc-38)
		(road city-2-loc-38 city-2-loc-20)
		(road city-2-loc-20 city-2-loc-38)
		(road city-2-loc-39 city-2-loc-22)
		(road city-2-loc-22 city-2-loc-39)
		(road city-2-loc-39 city-2-loc-24)
		(road city-2-loc-24 city-2-loc-39)
		(road city-2-loc-39 city-2-loc-33)
		(road city-2-loc-33 city-2-loc-39)
		(road city-2-loc-40 city-2-loc-8)
		(road city-2-loc-8 city-2-loc-40)
		(road city-2-loc-40 city-2-loc-14)
		(road city-2-loc-14 city-2-loc-40)
		(road city-2-loc-40 city-2-loc-29)
		(road city-2-loc-29 city-2-loc-40)
		(road city-2-loc-40 city-2-loc-35)
		(road city-2-loc-35 city-2-loc-40)
		(road city-2-loc-41 city-2-loc-1)
		(road city-2-loc-1 city-2-loc-41)
		(road city-2-loc-41 city-2-loc-2)
		(road city-2-loc-2 city-2-loc-41)
		(road city-2-loc-41 city-2-loc-5)
		(road city-2-loc-5 city-2-loc-41)
		(road city-2-loc-41 city-2-loc-25)
		(road city-2-loc-25 city-2-loc-41)
		(road city-2-loc-42 city-2-loc-4)
		(road city-2-loc-4 city-2-loc-42)
		(road city-2-loc-42 city-2-loc-18)
		(road city-2-loc-18 city-2-loc-42)
		(road city-2-loc-43 city-2-loc-42)
		(road city-2-loc-42 city-2-loc-43)
		(road city-2-loc-44 city-2-loc-2)
		(road city-2-loc-2 city-2-loc-44)
		(road city-2-loc-44 city-2-loc-9)
		(road city-2-loc-9 city-2-loc-44)
		(road city-2-loc-44 city-2-loc-31)
		(road city-2-loc-31 city-2-loc-44)
		(road city-2-loc-45 city-2-loc-19)
		(road city-2-loc-19 city-2-loc-45)
		(road city-2-loc-46 city-2-loc-9)
		(road city-2-loc-9 city-2-loc-46)
		(road city-2-loc-46 city-2-loc-17)
		(road city-2-loc-17 city-2-loc-46)
		(road city-2-loc-46 city-2-loc-36)
		(road city-2-loc-36 city-2-loc-46)
		(road city-2-loc-47 city-2-loc-4)
		(road city-2-loc-4 city-2-loc-47)
		(road city-2-loc-47 city-2-loc-7)
		(road city-2-loc-7 city-2-loc-47)
		(road city-2-loc-47 city-2-loc-17)
		(road city-2-loc-17 city-2-loc-47)
		(road city-2-loc-47 city-2-loc-43)
		(road city-2-loc-43 city-2-loc-47)
		(road city-2-loc-48 city-2-loc-7)
		(road city-2-loc-7 city-2-loc-48)
		(road city-2-loc-48 city-2-loc-10)
		(road city-2-loc-10 city-2-loc-48)
		(road city-2-loc-48 city-2-loc-19)
		(road city-2-loc-19 city-2-loc-48)
		(road city-2-loc-48 city-2-loc-32)
		(road city-2-loc-32 city-2-loc-48)
		(road city-2-loc-49 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-49)
		(road city-2-loc-49 city-2-loc-42)
		(road city-2-loc-42 city-2-loc-49)
		(road city-2-loc-49 city-2-loc-43)
		(road city-2-loc-43 city-2-loc-49)
		(road city-2-loc-50 city-2-loc-34)
		(road city-2-loc-34 city-2-loc-50)
		(road city-2-loc-50 city-2-loc-36)
		(road city-2-loc-36 city-2-loc-50)
		(road city-2-loc-51 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-51)
		(road city-2-loc-51 city-2-loc-22)
		(road city-2-loc-22 city-2-loc-51)
		(road city-2-loc-52 city-2-loc-5)
		(road city-2-loc-5 city-2-loc-52)
		(road city-2-loc-52 city-2-loc-20)
		(road city-2-loc-20 city-2-loc-52)
		(road city-2-loc-52 city-2-loc-38)
		(road city-2-loc-38 city-2-loc-52)
		(road city-2-loc-53 city-2-loc-15)
		(road city-2-loc-15 city-2-loc-53)
		(road city-2-loc-53 city-2-loc-20)
		(road city-2-loc-20 city-2-loc-53)
		(road city-2-loc-53 city-2-loc-52)
		(road city-2-loc-52 city-2-loc-53)
		(road city-2-loc-54 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-54)
		(road city-2-loc-54 city-2-loc-10)
		(road city-2-loc-10 city-2-loc-54)
		(road city-2-loc-54 city-2-loc-30)
		(road city-2-loc-30 city-2-loc-54)
		(road city-2-loc-54 city-2-loc-43)
		(road city-2-loc-43 city-2-loc-54)
		(road city-2-loc-54 city-2-loc-49)
		(road city-2-loc-49 city-2-loc-54)
		(road city-2-loc-55 city-2-loc-18)
		(road city-2-loc-18 city-2-loc-55)
		(road city-2-loc-55 city-2-loc-28)
		(road city-2-loc-28 city-2-loc-55)
		(road city-2-loc-55 city-2-loc-42)
		(road city-2-loc-42 city-2-loc-55)
		(road city-2-loc-56 city-2-loc-5)
		(road city-2-loc-5 city-2-loc-56)
		(road city-2-loc-56 city-2-loc-13)
		(road city-2-loc-13 city-2-loc-56)
		(road city-2-loc-56 city-2-loc-38)
		(road city-2-loc-38 city-2-loc-56)
		(road city-2-loc-56 city-2-loc-44)
		(road city-2-loc-44 city-2-loc-56)
		(road city-2-loc-56 city-2-loc-52)
		(road city-2-loc-52 city-2-loc-56)
		(road city-2-loc-57 city-2-loc-9)
		(road city-2-loc-9 city-2-loc-57)
		(road city-2-loc-57 city-2-loc-13)
		(road city-2-loc-13 city-2-loc-57)
		(road city-2-loc-57 city-2-loc-44)
		(road city-2-loc-44 city-2-loc-57)
		(road city-2-loc-57 city-2-loc-56)
		(road city-2-loc-56 city-2-loc-57)
		(road city-2-loc-58 city-2-loc-10)
		(road city-2-loc-10 city-2-loc-58)
		(road city-2-loc-58 city-2-loc-30)
		(road city-2-loc-30 city-2-loc-58)
		(road city-2-loc-58 city-2-loc-45)
		(road city-2-loc-45 city-2-loc-58)
		(road city-2-loc-59 city-2-loc-24)
		(road city-2-loc-24 city-2-loc-59)
		(road city-2-loc-59 city-2-loc-26)
		(road city-2-loc-26 city-2-loc-59)
		(road city-2-loc-59 city-2-loc-33)
		(road city-2-loc-33 city-2-loc-59)
		(road city-2-loc-60 city-2-loc-35)
		(road city-2-loc-35 city-2-loc-60)
		(road city-2-loc-60 city-2-loc-40)
		(road city-2-loc-40 city-2-loc-60)
		(road city-2-loc-61 city-2-loc-7)
		(road city-2-loc-7 city-2-loc-61)
		(road city-2-loc-61 city-2-loc-17)
		(road city-2-loc-17 city-2-loc-61)
		(road city-2-loc-61 city-2-loc-37)
		(road city-2-loc-37 city-2-loc-61)
		(road city-2-loc-61 city-2-loc-47)
		(road city-2-loc-47 city-2-loc-61)
		(road city-2-loc-62 city-2-loc-3)
		(road city-2-loc-3 city-2-loc-62)
		(road city-2-loc-62 city-2-loc-23)
		(road city-2-loc-23 city-2-loc-62)
		(road city-2-loc-62 city-2-loc-42)
		(road city-2-loc-42 city-2-loc-62)
		(road city-2-loc-62 city-2-loc-49)
		(road city-2-loc-49 city-2-loc-62)
		(road city-2-loc-62 city-2-loc-51)
		(road city-2-loc-51 city-2-loc-62)
		(road city-2-loc-62 city-2-loc-55)
		(road city-2-loc-55 city-2-loc-62)
		(road city-2-loc-63 city-2-loc-24)
		(road city-2-loc-24 city-2-loc-63)
		(road city-2-loc-63 city-2-loc-27)
		(road city-2-loc-27 city-2-loc-63)
		(road city-2-loc-63 city-2-loc-28)
		(road city-2-loc-28 city-2-loc-63)
		(road city-2-loc-64 city-2-loc-8)
		(road city-2-loc-8 city-2-loc-64)
		(road city-2-loc-64 city-2-loc-34)
		(road city-2-loc-34 city-2-loc-64)
		(road city-2-loc-64 city-2-loc-35)
		(road city-2-loc-35 city-2-loc-64)
		(road city-2-loc-64 city-2-loc-50)
		(road city-2-loc-50 city-2-loc-64)
		(road city-2-loc-65 city-2-loc-6)
		(road city-2-loc-6 city-2-loc-65)
		(road city-2-loc-65 city-2-loc-17)
		(road city-2-loc-17 city-2-loc-65)
		(road city-2-loc-65 city-2-loc-34)
		(road city-2-loc-34 city-2-loc-65)
		(road city-2-loc-65 city-2-loc-50)
		(road city-2-loc-50 city-2-loc-65)
		(road city-2-loc-65 city-2-loc-61)
		(road city-2-loc-61 city-2-loc-65)
		(road city-2-loc-66 city-2-loc-2)
		(road city-2-loc-2 city-2-loc-66)
		(road city-2-loc-66 city-2-loc-27)
		(road city-2-loc-27 city-2-loc-66)
		(road city-2-loc-66 city-2-loc-28)
		(road city-2-loc-28 city-2-loc-66)
		(road city-2-loc-66 city-2-loc-31)
		(road city-2-loc-31 city-2-loc-66)
		(road city-2-loc-66 city-2-loc-63)
		(road city-2-loc-63 city-2-loc-66)
		(road city-2-loc-67 city-2-loc-34)
		(road city-2-loc-34 city-2-loc-67)
		(road city-2-loc-67 city-2-loc-35)
		(road city-2-loc-35 city-2-loc-67)
		(road city-2-loc-67 city-2-loc-64)
		(road city-2-loc-64 city-2-loc-67)
		(road city-1-loc-56 city-2-loc-67)
		(road city-2-loc-67 city-1-loc-56)
		(at package-1 city-1-loc-37)
		(at package-2 city-1-loc-33)
		(at package-3 city-1-loc-21)
		(at package-4 city-1-loc-15)
		(at package-5 city-1-loc-15)
		(at package-6 city-1-loc-8)
		(at package-7 city-1-loc-66)
		(at package-8 city-1-loc-14)
		(at package-9 city-1-loc-44)
		(at package-10 city-1-loc-48)
		(at package-11 city-1-loc-63)
		(at package-12 city-1-loc-53)
		(at package-13 city-1-loc-3)
		(at package-14 city-1-loc-4)
		(at package-15 city-1-loc-41)
		(at package-16 city-1-loc-11)
		(at package-17 city-1-loc-39)
		(at package-18 city-1-loc-48)
		(at package-19 city-1-loc-64)
		(at package-20 city-1-loc-9)
		(at package-21 city-1-loc-8)
		(at package-22 city-1-loc-30)
		(at package-23 city-1-loc-43)
		(at package-24 city-1-loc-9)
		(at package-25 city-1-loc-33)
		(at package-26 city-1-loc-14)
		(at package-27 city-1-loc-62)
		(at package-28 city-1-loc-41)
		(at package-29 city-1-loc-4)
		(at package-30 city-1-loc-11)
		(at truck-1 city-2-loc-1)
		(capacity truck-1 capacity-3)
		(at truck-2 city-2-loc-30)
		(capacity truck-2 capacity-2)
		(at truck-3 city-2-loc-20)
		(capacity truck-3 capacity-4)
		(at truck-4 city-2-loc-51)
		(capacity truck-4 capacity-4)
	)
	(:goal
		(and
			(at package-1 city-2-loc-14)
			(at package-2 city-2-loc-66)
			(at package-3 city-2-loc-52)
			(at package-4 city-2-loc-9)
			(at package-5 city-2-loc-62)
			(at package-6 city-2-loc-31)
			(at package-7 city-2-loc-9)
			(at package-8 city-2-loc-35)
			(at package-9 city-2-loc-38)
			(at package-10 city-2-loc-39)
			(at package-11 city-2-loc-9)
			(at package-12 city-2-loc-65)
			(at package-13 city-2-loc-49)
			(at package-14 city-2-loc-29)
			(at package-15 city-2-loc-29)
			(at package-16 city-2-loc-66)
			(at package-17 city-2-loc-46)
			(at package-18 city-2-loc-36)
			(at package-19 city-2-loc-19)
			(at package-20 city-2-loc-26)
			(at package-21 city-2-loc-10)
			(at package-22 city-2-loc-21)
			(at package-23 city-2-loc-9)
			(at package-24 city-2-loc-13)
			(at package-25 city-2-loc-42)
			(at package-26 city-2-loc-52)
			(at package-27 city-2-loc-52)
			(at package-28 city-2-loc-21)
			(at package-29 city-2-loc-2)
			(at package-30 city-2-loc-45)
		)
	)
)
