(:action dynamicmacro_mod_3
	:parameters (?i - instrument ?s - satellite)
	:precondition 
		(and
			(on_board ?i ?s)
			(power_avail ?s)
		)
	:effect 
		(and
			(power_on ?i)
			(calibrated ?i)
			(not (power_avail ?s))
		)
)