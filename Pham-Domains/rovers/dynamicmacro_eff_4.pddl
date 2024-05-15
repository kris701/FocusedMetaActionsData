(:action dynamicmacro_eff_4
	:parameters (?x - rover ?y - waypoint ?z - waypoint)
	:precondition 
		(and
			(can_traverse ?x ?y ?z)
			(available ?x)
			(at ?x ?y)
			(visible ?y ?z)
			(at_soil_sample ?z)
			(equipped_for_soil_analysis ?x)
		)
	:effect 
		(and
			(at ?x ?z)
			(have_soil_analysis ?x ?z)
			(not (at ?x ?y))
			(not (at_soil_sample ?z))
		)
)