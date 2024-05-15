(:action dynamicmacro_mod_3
	:parameters (?nextpos ?keyx2)
	:precondition 
		(and
			(open ?nextpos)
			(key ?keyx2)
			(at ?keyx2 ?nextpos)
			(arm-empty)
		)
	:effect 
		(and
			(holding ?keyx2)
			(not (at ?keyx2 ?nextpos))
			(not (arm-empty))
		)
)