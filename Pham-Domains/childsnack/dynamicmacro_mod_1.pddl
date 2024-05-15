(:action dynamicmacro_mod_1
	:parameters (?t - tray ?p2 - place ?sx3 - sandwich ?cx4 - child)
	:precondition 
		(and
			(not_allergic_gluten ?cx4)
			(waiting ?cx4 ?p2)
			(ontray ?sx3 ?t)
		)
	:effect 
		(and
			(served ?cx4)
			(not (ontray ?sx3 ?t))
		)
)