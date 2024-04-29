(define
	(domain transport-strips)
	(:requirements :typing :action-costs)
	(:types
		location - object
		fuellevel - object
		locatable - object
		package - locatable
		truck - locatable
	)
	(:predicates
		(connected ?l1 - location ?l2 - location)
		(at ?o - locatable ?l - location)
		(in ?p - package ?t - truck)
		(fuel ?t - truck ?level - fuellevel)
		(fuelcost ?level - fuellevel ?l1 - location ?l2 - location)
		(sum ?a - fuellevel ?b - fuellevel ?c - fuellevel)
	)
	(:action load
		:parameters (?p - package ?t - truck ?l - location)
		:precondition 
			(and
				(at ?t ?l)
				(at ?p ?l)
			)
		:effect 
			(and
				(not (at ?p ?l))
				(in ?p ?t)
			)
	)
	(:action unload
		:parameters (?p - package ?t - truck ?l - location)
		:precondition 
			(and
				(at ?t ?l)
				(in ?p ?t)
			)
		:effect 
			(and
				(at ?p ?l)
				(not (in ?p ?t))
			)
	)
	(:action drive
		:parameters (?t - truck ?l1 - location ?l2 - location ?fuelpost - fuellevel ?fueldelta - fuellevel ?fuelpre - fuellevel)
		:precondition 
			(and
				(connected ?l1 ?l2)
				(fuelcost ?fueldelta ?l1 ?l2)
				(fuel ?t ?fuelpre)
				(sum ?fuelpost ?fueldelta ?fuelpre)
				(at ?t ?l1)
			)
		:effect 
			(and
				(not (at ?t ?l1))
				(at ?t ?l2)
				(not (fuel ?t ?fuelpre))
				(fuel ?t ?fuelpost)
			)
	)
	(:action dynamicmacro_eff_9
		:parameters (?t - truck ?l1 - location ?l2 - location ?fuelpost - fuellevel ?fueldelta - fuellevel ?fuelpre - fuellevel ?l2x3x7 - location ?fuelpostx4x8 - fuellevel ?fueldeltax5x9 - fuellevel)
		:precondition 
			(and
				(connected ?l1 ?l2)
				(fuelcost ?fueldelta ?l1 ?l2)
				(fuel ?t ?fuelpre)
				(sum ?fuelpost ?fueldelta ?fuelpre)
				(at ?t ?l1)
				(connected ?l2 ?l2x3x7)
				(fuelcost ?fueldeltax5x9 ?l2 ?l2x3x7)
				(sum ?fuelpostx4x8 ?fueldeltax5x9 ?fuelpost)
			)
		:effect 
			(and
				(at ?t ?l2x3x7)
				(fuel ?t ?fuelpostx4x8)
				(not (at ?t ?l1))
				(not (fuel ?t ?fuelpre))
				(not (at ?t ?l2))
				(not (fuel ?t ?fuelpost))
			)
	)
)
