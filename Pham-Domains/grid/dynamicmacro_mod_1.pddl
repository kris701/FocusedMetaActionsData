(:action dynamicmacro_mod_1
	:parameters (?nextpos ?keyx2)
	:precondition 
		(and
			(open ?nextpos)
			(key ?keyx2)
			(holding ?keyx2)
		)
	:effect 
		(and
			(arm-empty)
			(at ?keyx2 ?nextpos)
			(not (holding ?keyx2))
		)
)