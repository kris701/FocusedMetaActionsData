(:action dynamicmacro_eff_8
	:parameters (?driver - driver ?truck - truck ?loc - location ?loc-tox3x4 - location)
	:precondition 
		(and
			(at ?truck ?loc)
			(at ?driver ?loc)
			(empty ?truck)
			(link ?loc ?loc-tox3x4)
		)
	:effect 
		(and
			(driving ?driver ?truck)
			(at ?truck ?loc-tox3x4)
			(not (at ?driver ?loc))
			(not (empty ?truck))
			(not (at ?truck ?loc))
		)
)