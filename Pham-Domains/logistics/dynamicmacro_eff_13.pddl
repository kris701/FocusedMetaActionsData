(:action dynamicmacro_eff_13
	:parameters (?obj ?loc ?loc-tox3 ?cityx4)
	:precondition 
		(and
			(obj ?obj)
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