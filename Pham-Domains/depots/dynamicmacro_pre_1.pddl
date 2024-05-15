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