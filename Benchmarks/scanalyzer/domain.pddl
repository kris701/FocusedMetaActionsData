(define
	(domain scanalyzer3d)
	(:requirements :typing :action-costs)
	(:types
		segment - object
		car - object
	)
	(:predicates
		(on ?c - car ?s - segment)
		(analyzed ?c - car)
		(cycle-2 ?s1 - segment ?s2 - segment)
		(cycle-4 ?s1 - segment ?s2 - segment ?s3 - segment ?s4 - segment)
		(cycle-2-with-analysis ?s1 - segment ?s2 - segment)
		(cycle-4-with-analysis ?s1 - segment ?s2 - segment ?s3 - segment ?s4 - segment)
	)
	(:action analyze-2
		:parameters (?s1 - segment ?s2 - segment ?c1 - car ?c2 - car)
		:precondition 
			(and
				(cycle-2-with-analysis ?s1 ?s2)
				(on ?c1 ?s1)
				(on ?c2 ?s2)
			)
		:effect 
			(and
				(not (on ?c1 ?s1))
				(not (on ?c2 ?s2))
				(on ?c1 ?s2)
				(on ?c2 ?s1)
				(analyzed ?c1)
			)
	)
	(:action analyze-4
		:parameters (?s1 - segment ?s2 - segment ?s3 - segment ?s4 - segment ?c1 - car ?c2 - car ?c3 - car ?c4 - car)
		:precondition 
			(and
				(cycle-4-with-analysis ?s1 ?s2 ?s3 ?s4)
				(on ?c1 ?s1)
				(on ?c2 ?s2)
				(on ?c3 ?s3)
				(on ?c4 ?s4)
			)
		:effect 
			(and
				(not (on ?c1 ?s1))
				(not (on ?c2 ?s2))
				(not (on ?c3 ?s3))
				(not (on ?c4 ?s4))
				(on ?c1 ?s4)
				(on ?c2 ?s1)
				(on ?c3 ?s2)
				(on ?c4 ?s3)
				(analyzed ?c1)
			)
	)
	(:action rotate-2
		:parameters (?s1 - segment ?s2 - segment ?c1 - car ?c2 - car)
		:precondition 
			(and
				(cycle-2 ?s1 ?s2)
				(on ?c1 ?s1)
				(on ?c2 ?s2)
			)
		:effect 
			(and
				(not (on ?c1 ?s1))
				(not (on ?c2 ?s2))
				(on ?c1 ?s2)
				(on ?c2 ?s1)
			)
	)
	(:action rotate-4
		:parameters (?s1 - segment ?s2 - segment ?s3 - segment ?s4 - segment ?c1 - car ?c2 - car ?c3 - car ?c4 - car)
		:precondition 
			(and
				(cycle-4 ?s1 ?s2 ?s3 ?s4)
				(on ?c1 ?s1)
				(on ?c2 ?s2)
				(on ?c3 ?s3)
				(on ?c4 ?s4)
			)
		:effect 
			(and
				(not (on ?c1 ?s1))
				(not (on ?c2 ?s2))
				(not (on ?c3 ?s3))
				(not (on ?c4 ?s4))
				(on ?c1 ?s4)
				(on ?c2 ?s1)
				(on ?c3 ?s2)
				(on ?c4 ?s3)
			)
	)
)
