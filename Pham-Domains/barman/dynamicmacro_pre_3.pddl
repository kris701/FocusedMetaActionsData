(:action dynamicmacro_pre_3
	:parameters (?s - shot ?i - ingredient ?h1 - hand ?d - dispenser ?dx5 - shaker ?lx6 - level ?l1x7 - level)
	:precondition 
		(and
			(holding ?h1 ?s)
			(dispenses ?d ?i)
			(empty ?s)
			(clean ?s)
			(unshaked ?dx5)
			(shaker-level ?dx5 ?lx6)
			(next ?lx6 ?l1x7)
		)
	:effect 
		(and
			(shaker-level ?dx5 ?l1x7)
			(not (shaker-level ?dx5 ?lx6))
			(used ?s ?i)
			(not (contains ?s ?i))
			(contains ?dx5 ?i)
			(not (clean ?s))
		)
)