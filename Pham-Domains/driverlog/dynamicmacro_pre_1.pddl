(:action dynamicmacro_pre_1
	:parameters (?truck - truck ?loc-from - location ?loc-to - location ?objx4 - obj)
	:precondition 
		(and
			(at ?truck ?loc-from)
			(link ?loc-from ?loc-to)
			(in ?objx4 ?truck)
		)
	:effect 
		(and
			(not (at ?truck ?loc-from))
			(at ?truck ?loc-to)
			(at ?objx4 ?loc-to)
			(not (in ?objx4 ?truck))
		)
)