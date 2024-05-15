(:action dynamicmacro_mod_2
	:parameters (?t - tray ?sx3 - sandwich ?cx4 - child)
	:precondition 
		(and
			(not_allergic_gluten ?cx4)
			(ontray ?sx3 ?t)
		)
	:effect 
		(and
			(served ?cx4)
			(not (ontray ?sx3 ?t))
		)
)