(:action dynamicmacro_mod_5
	:parameters (?r - rover ?o - objective ?i - camera ?m - mode ?lx3x6 - lander ?yx6x7 - waypoint)
	:precondition 
		(and
			(calibrated ?i ?r)
			(on_board ?i ?r)
			(equipped_for_imaging ?r)
			(supports ?i ?m)
			(available ?r)
			(at_lander ?lx3x6 ?yx6x7)
			(channel_free ?lx3x6)
		)
	:effect 
		(and
			(have_image ?r ?o ?m)
			(communicated_image_data ?o ?m)
			(not (calibrated ?i ?r))
		)
)