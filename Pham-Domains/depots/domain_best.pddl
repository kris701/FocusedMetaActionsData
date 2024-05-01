(define
	(domain depots)
	(:requirements :strips :typing)
	(:types
		place - object
		locatable - object
		depot - place
		distributor - place
		truck - locatable
		hoist - locatable
		surface - locatable
		pallet - surface
		crate - surface
	)
	(:predicates
		(at ?x - locatable ?y - place)
		(on ?x - crate ?y - surface)
		(in ?x - crate ?y - truck)
		(lifting ?x - hoist ?y - crate)
		(available ?x - hoist)
		(clear ?x - surface)
	)
	(:action drive
		:parameters (?x - truck ?y - place ?z - place)
		:precondition 
			(and (at ?x ?y))
		:effect 
			(and
				(not (at ?x ?y))
				(at ?x ?z)
			)
	)
	(:action lift
		:parameters (?x - hoist ?y - crate ?z - surface ?p - place)
		:precondition 
			(and
				(at ?x ?p)
				(available ?x)
				(at ?y ?p)
				(on ?y ?z)
				(clear ?y)
			)
		:effect 
			(and
				(not (at ?y ?p))
				(lifting ?x ?y)
				(not (clear ?y))
				(not (available ?x))
				(clear ?z)
				(not (on ?y ?z))
			)
	)
	(:action drop
		:parameters (?x - hoist ?y - crate ?z - surface ?p - place)
		:precondition 
			(and
				(at ?x ?p)
				(at ?z ?p)
				(clear ?z)
				(lifting ?x ?y)
			)
		:effect 
			(and
				(available ?x)
				(not (lifting ?x ?y))
				(at ?y ?p)
				(not (clear ?z))
				(clear ?y)
				(on ?y ?z)
			)
	)
	(:action load
		:parameters (?x - hoist ?y - crate ?z - truck ?p - place)
		:precondition 
			(and
				(at ?x ?p)
				(at ?z ?p)
				(lifting ?x ?y)
			)
		:effect 
			(and
				(not (lifting ?x ?y))
				(in ?y ?z)
				(available ?x)
			)
	)
	(:action unload
		:parameters (?x - hoist ?y - crate ?z - truck ?p - place)
		:precondition 
			(and
				(at ?x ?p)
				(at ?z ?p)
				(available ?x)
				(in ?y ?z)
			)
		:effect 
			(and
				(not (in ?y ?z))
				(not (available ?x))
				(lifting ?x ?y)
			)
	)
	(:action dynamicmacro_eff_1
		:parameters (?y - crate ?z - surface ?p - place ?zx4 - truck)
		:precondition 
			(and
				(at ?y ?p)
				(on ?y ?z)
				(clear ?y)
				(at ?zx4 ?p)
			)
		:effect 
			(and
				(clear ?z)
				(in ?y ?zx4)
				(not (at ?y ?p))
				(not (clear ?y))
				(not (on ?y ?z))
			)
	)
	(:action dynamicmacro_pre_1
		:parameters (?x - hoist ?y - crate ?z - surface ?p - place ?zx4 - truck)
		:precondition 
			(and
				(at ?x ?p)
				(available ?x)
				(at ?y ?p)
				(on ?y ?z)
				(clear ?y)
			)
		:effect 
			(and
				(not (lifting ?x ?y))
				(in ?y ?zx4)
				(not (clear ?y))
				(not (on ?y ?z))
				(clear ?z)
				(not (at ?y ?p))
			)
	)
)
