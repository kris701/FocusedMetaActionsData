(:action dynamicmacro_mod_2
	:parameters (?px2 - passenger)
	:precondition 
		(and
			(boarded ?px2)
		)
	:effect 
		(and
			(served ?px2)
			(not (boarded ?px2))
		)
)