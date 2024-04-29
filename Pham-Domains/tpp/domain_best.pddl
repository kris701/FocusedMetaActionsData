(define
	(domain tpp-propositional)
	(:requirements :strips :typing)
	(:types
		place - object
		locatable - object
		level - object
		depot - place
		market - place
		truck - locatable
		goods - locatable
	)
	(:predicates
		(loaded ?g - goods ?t - truck ?l - level)
		(ready-to-load ?g - goods ?m - market ?l - level)
		(stored ?g - goods ?l - level)
		(on-sale ?g - goods ?m - market ?l - level)
		(next ?l1 - level ?l2 - level)
		(at ?t - truck ?p - place)
		(connected ?p1 - place ?p2 - place)
	)
	(:action drive
		:parameters (?t - truck ?from - place ?to - place)
		:precondition 
			(and
				(at ?t ?from)
				(connected ?from ?to)
			)
		:effect 
			(and
				(not (at ?t ?from))
				(at ?t ?to)
			)
	)
	(:action load
		:parameters (?g - goods ?t - truck ?m - market ?l1 - level ?l2 - level ?l3 - level ?l4 - level)
		:precondition 
			(and
				(at ?t ?m)
				(loaded ?g ?t ?l3)
				(ready-to-load ?g ?m ?l2)
				(next ?l2 ?l1)
				(next ?l4 ?l3)
			)
		:effect 
			(and
				(loaded ?g ?t ?l4)
				(not (loaded ?g ?t ?l3))
				(ready-to-load ?g ?m ?l1)
				(not (ready-to-load ?g ?m ?l2))
			)
	)
	(:action unload
		:parameters (?g - goods ?t - truck ?d - depot ?l1 - level ?l2 - level ?l3 - level ?l4 - level)
		:precondition 
			(and
				(at ?t ?d)
				(loaded ?g ?t ?l2)
				(stored ?g ?l3)
				(next ?l2 ?l1)
				(next ?l4 ?l3)
			)
		:effect 
			(and
				(loaded ?g ?t ?l1)
				(not (loaded ?g ?t ?l2))
				(stored ?g ?l4)
				(not (stored ?g ?l3))
			)
	)
	(:action buy
		:parameters (?t - truck ?g - goods ?m - market ?l1 - level ?l2 - level ?l3 - level ?l4 - level)
		:precondition 
			(and
				(at ?t ?m)
				(on-sale ?g ?m ?l2)
				(ready-to-load ?g ?m ?l3)
				(next ?l2 ?l1)
				(next ?l4 ?l3)
			)
		:effect 
			(and
				(on-sale ?g ?m ?l1)
				(not (on-sale ?g ?m ?l2))
				(ready-to-load ?g ?m ?l4)
				(not (ready-to-load ?g ?m ?l3))
			)
	)
	(:action dynamicmacro_pre_4
		:parameters (?t - truck ?from - depot ?to - market ?g - goods ?l1 - level ?l2 - level ?l3 - level ?l4 - level ?l7 - level ?l8 - level)
		:precondition 
			(and
				(at ?t ?from)
				(connected ?from ?to)
				(on-sale ?g ?to ?l2)
				(ready-to-load ?g ?to ?l3)
				(next ?l2 ?l1)
				(next ?l4 ?l3)
				(next ?l8 ?l7)
				(stored ?g ?l7)
				(connected ?to ?from)
			)
		:effect 
			(and
				(on-sale ?g ?to ?l1)
				(not (on-sale ?g ?to ?l2))
				(stored ?g ?l8)
				(not (stored ?g ?l7))
			)
	)
	(:action dynamicmacro_pre_5
		:parameters (?from - depot ?to - market ?g - goods ?l1 - level ?l2 - level ?l3 - level ?l4 - level ?l5 - level ?l6 - level ?l7 - level ?l8 - level)
		:precondition 
			(and
				(connected ?from ?to)
				(on-sale ?g ?to ?l2)
				(ready-to-load ?g ?to ?l3)
				(next ?l2 ?l1)
				(next ?l4 ?l3)
				(next ?l6 ?l5)
				(next ?l8 ?l7)
				(stored ?g ?l7)
				(connected ?to ?from)
			)
		:effect 
			(and
				(on-sale ?g ?to ?l1)
				(not (on-sale ?g ?to ?l2))
				(stored ?g ?l8)
				(not (stored ?g ?l7))
			)
	)
)
