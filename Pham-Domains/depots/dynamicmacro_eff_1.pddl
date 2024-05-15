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