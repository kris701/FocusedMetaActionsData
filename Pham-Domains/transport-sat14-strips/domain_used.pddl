(define
	(domain transport)
	(:requirements :typing :action-costs)
	(:types
		location - object
		target - object
		locatable - object
		vehicle - locatable
		package - locatable
		capacity-number - object
	)
	(:predicates
		(road ?l1 - location ?l2 - location)
		(at ?x - locatable ?v - location)
		(in ?x - package ?v - vehicle)
		(capacity ?v - vehicle ?s1 - capacity-number)
		(capacity-predecessor ?s1 - capacity-number ?s2 - capacity-number)
	)
	(:action drive
		:parameters (?v - vehicle ?l1 - location ?l2 - location)
		:precondition 
			(and
				(at ?v ?l1)
				(road ?l1 ?l2)
			)
		:effect 
			(and
				(not (at ?v ?l1))
				(at ?v ?l2)
			)
	)
	(:action pick-up
		:parameters (?v - vehicle ?l - location ?p - package ?s1 - capacity-number ?s2 - capacity-number)
		:precondition 
			(and
				(at ?v ?l)
				(at ?p ?l)
				(capacity-predecessor ?s1 ?s2)
				(capacity ?v ?s2)
			)
		:effect 
			(and
				(not (at ?p ?l))
				(in ?p ?v)
				(capacity ?v ?s1)
				(not (capacity ?v ?s2))
			)
	)
	(:action drop
		:parameters (?v - vehicle ?l - location ?p - package ?s1 - capacity-number ?s2 - capacity-number)
		:precondition 
			(and
				(at ?v ?l)
				(in ?p ?v)
				(capacity-predecessor ?s1 ?s2)
				(capacity ?v ?s1)
			)
		:effect 
			(and
				(not (in ?p ?v))
				(at ?p ?l)
				(capacity ?v ?s2)
				(not (capacity ?v ?s1))
			)
	)
	(:action dynamicmacro_eff_12
		:parameters (?v - vehicle ?l - location ?p - package ?s1 - capacity-number ?s2 - capacity-number ?l2x5 - location ?px3x6 - package ?l2x5x6x8 - location)
		:precondition 
			(and
				(at ?v ?l)
				(at ?p ?l)
				(capacity-predecessor ?s1 ?s2)
				(capacity ?v ?s2)
				(road ?l ?l2x5)
				(at ?px3x6 ?l2x5)
				(road ?l2x5 ?l2x5x6x8)
			)
		:effect 
			(and
				(capacity ?v ?s1)
				(in ?px3x6 ?v)
				(at ?v ?l2x5x6x8)
				(at ?p ?l2x5x6x8)
				(not (at ?p ?l))
				(not (capacity ?v ?s2))
				(not (at ?v ?l))
				(not (at ?px3x6 ?l2x5))
				(not (at ?v ?l2x5))
				(not (in ?p ?v))
			)
	)
	(:action dynamicmacro_eff_14
		:parameters (?v - vehicle ?l - location ?s1 - capacity-number ?s2 - capacity-number ?l2x5 - location ?px3x6 - package ?s1x4x7 - capacity-number ?l2x5x6x8 - location)
		:precondition 
			(and
				(at ?v ?l)
				(capacity-predecessor ?s1 ?s2)
				(capacity ?v ?s2)
				(road ?l ?l2x5)
				(at ?px3x6 ?l2x5)
				(capacity-predecessor ?s1x4x7 ?s1)
				(road ?l2x5 ?l2x5x6x8)
			)
		:effect 
			(and
				(capacity ?v ?s1)
				(in ?px3x6 ?v)
				(at ?v ?l2x5x6x8)
				(not (capacity ?v ?s2))
				(not (at ?v ?l))
				(not (at ?px3x6 ?l2x5))
				(not (at ?v ?l2x5))
				(not (capacity ?v ?s1x4x7))
			)
	)
)
