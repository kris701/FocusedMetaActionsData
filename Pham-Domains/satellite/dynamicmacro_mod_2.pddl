(:action dynamicmacro_mod_2
	:parameters (?i - instrument ?s - satellite ?d_newx2 - direction)
	:precondition 
		(and
			(on_board ?i ?s)
			(power_avail ?s)
			(calibration_target ?i ?d_newx2)
		)
	:effect 
		(and
			(power_on ?i)
			(calibrated ?i)
			(not (power_avail ?s))
		)
)