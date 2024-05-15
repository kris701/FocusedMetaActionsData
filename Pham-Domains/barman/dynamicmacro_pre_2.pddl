(:action dynamicmacro_pre_2
	:parameters (?h - hand ?c - container ?ix2 - ingredient ?dx4 - dispenser)
	:precondition 
		(and
			(ontable ?c)
			(handempty ?h)
			(dispenses ?dx4 ?ix2)
			(empty ?c)
			(used ?c ?ix2)
		)
	:effect 
		(and
			(not (ontable ?c))
			(holding ?h ?c)
			(contains ?c ?ix2)
			(not (empty ?c))
			(not (handempty ?h))
		)
)