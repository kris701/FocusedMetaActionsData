(:action dynamicmacro_eff_3
	:parameters (?obj ?room ?tox3)
	:precondition 
		(and
			(ball ?obj)
			(room ?room)
			(at ?obj ?room)
			(at-robby ?room)
			(room ?tox3)
		)
	:effect 
		(and
			(at-robby ?tox3)
			(at ?obj ?tox3)
			(not (at ?obj ?room))
			(not (at-robby ?room))
		)
)