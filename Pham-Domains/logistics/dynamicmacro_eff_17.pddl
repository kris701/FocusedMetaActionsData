(:action dynamicmacro_eff_17
	:parameters (?loc-from ?loc-to ?objx3)
	:precondition 
		(and
			(airport ?loc-from)
			(airport ?loc-to)
			(obj ?objx3)
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