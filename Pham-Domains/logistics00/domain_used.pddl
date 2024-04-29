(define
	(domain logistics)
	(:requirements :strips)
	(:predicates
		(package ?obj)
		(truck ?truck)
		(airplane ?airplane)
		(airport ?airport)
		(location ?loc)
		(in-city ?obj ?city)
		(city ?city)
		(at ?obj ?loc)
		(in ?obj ?obj)
	)
	(:action load-truck
		:parameters (?obj ?truck ?loc)
		:precondition 
			(and
				(package ?obj)
				(truck ?truck)
				(location ?loc)
				(at ?truck ?loc)
				(at ?obj ?loc)
			)
		:effect 
			(and
				(not (at ?obj ?loc))
				(in ?obj ?truck)
			)
	)
	(:action load-airplane
		:parameters (?obj ?airplane ?loc)
		:precondition 
			(and
				(package ?obj)
				(airplane ?airplane)
				(location ?loc)
				(at ?obj ?loc)
				(at ?airplane ?loc)
			)
		:effect 
			(and
				(not (at ?obj ?loc))
				(in ?obj ?airplane)
			)
	)
	(:action unload-truck
		:parameters (?obj ?truck ?loc)
		:precondition 
			(and
				(package ?obj)
				(truck ?truck)
				(location ?loc)
				(at ?truck ?loc)
				(in ?obj ?truck)
			)
		:effect 
			(and
				(not (in ?obj ?truck))
				(at ?obj ?loc)
			)
	)
	(:action unload-airplane
		:parameters (?obj ?airplane ?loc)
		:precondition 
			(and
				(package ?obj)
				(airplane ?airplane)
				(location ?loc)
				(in ?obj ?airplane)
				(at ?airplane ?loc)
			)
		:effect 
			(and
				(not (in ?obj ?airplane))
				(at ?obj ?loc)
			)
	)
	(:action drive-truck
		:parameters (?truck ?loc-from ?loc-to ?city)
		:precondition 
			(and
				(truck ?truck)
				(location ?loc-from)
				(location ?loc-to)
				(city ?city)
				(at ?truck ?loc-from)
				(in-city ?loc-from ?city)
				(in-city ?loc-to ?city)
			)
		:effect 
			(and
				(not (at ?truck ?loc-from))
				(at ?truck ?loc-to)
			)
	)
	(:action fly-airplane
		:parameters (?airplane ?loc-from ?loc-to)
		:precondition 
			(and
				(airplane ?airplane)
				(airport ?loc-from)
				(airport ?loc-to)
				(at ?airplane ?loc-from)
			)
		:effect 
			(and
				(not (at ?airplane ?loc-from))
				(at ?airplane ?loc-to)
			)
	)
	(:action dynamicmacro_eff_13
		:parameters (?obj ?loc ?loc-tox3 ?cityx4)
		:precondition 
			(and
				(package ?obj)
				(location ?loc)
				(at ?obj ?loc)
				(location ?loc-tox3)
				(city ?cityx4)
				(in-city ?loc ?cityx4)
				(in-city ?loc-tox3 ?cityx4)
			)
		:effect 
			(and
				(at ?obj ?loc-tox3)
				(not (at ?obj ?loc))
			)
	)
	(:action dynamicmacro_eff_17
		:parameters (?loc-from ?loc-to ?objx3)
		:precondition 
			(and
				(airport ?loc-from)
				(airport ?loc-to)
				(package ?objx3)
				(location ?loc-to)
				(at ?objx3 ?loc-to)
				(location ?loc-from)
			)
		:effect 
			(and
				(at ?objx3 ?loc-from)
				(not (at ?objx3 ?loc-to))
			)
	)
)
