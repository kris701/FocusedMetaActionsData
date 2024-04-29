(define
	(domain ferry)
	(:requirements :typing :strips :negative-preconditions)
	(:types
		car - object
		location - object
	)
	(:predicates
		(at-ferry ?l - location)
		(at ?c - car ?l - location)
		(empty-ferry)
		(on ?c - car)
	)
	(:action sail
		:parameters (?from - location ?to - location)
		:precondition 
			(and
				(at-ferry ?from)
				(not (at-ferry ?to))
			)
		:effect 
			(and
				(at-ferry ?to)
				(not (at-ferry ?from))
			)
	)
	(:action board
		:parameters (?car - car ?loc - location)
		:precondition 
			(and
				(at ?car ?loc)
				(at-ferry ?loc)
				(empty-ferry)
			)
		:effect 
			(and
				(on ?car)
				(not (at ?car ?loc))
				(not (empty-ferry))
			)
	)
	(:action debark
		:parameters (?car - car ?loc - location)
		:precondition 
			(and
				(on ?car)
				(at-ferry ?loc)
			)
		:effect 
			(and
				(at ?car ?loc)
				(empty-ferry)
				(not (on ?car))
			)
	)
)
