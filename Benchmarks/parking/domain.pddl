(define
	(domain parking)
	(:requirements :strips :typing :action-costs)
	(:types
		car - object
		curb - object
	)
	(:predicates
		(at-curb ?car - car)
		(at-curb-num ?car - car ?curb - curb)
		(behind-car ?car - car ?front-car - car)
		(car-clear ?car - car)
		(curb-clear ?curb - curb)
	)
	(:action move-curb-to-curb
		:parameters (?car - car ?curbsrc - curb ?curbdest - curb)
		:precondition 
			(and
				(car-clear ?car)
				(curb-clear ?curbdest)
				(at-curb-num ?car ?curbsrc)
				(not (= ?curbsrc ?curbdest))
			)
		:effect 
			(and
				(not (curb-clear ?curbdest))
				(curb-clear ?curbsrc)
				(at-curb-num ?car ?curbdest)
				(not (at-curb-num ?car ?curbsrc))
			)
	)
	(:action move-curb-to-car
		:parameters (?car - car ?curbsrc - curb ?cardest - car)
		:precondition 
			(and
				(car-clear ?car)
				(car-clear ?cardest)
				(at-curb-num ?car ?curbsrc)
				(at-curb ?cardest)
				(not (= ?car ?cardest))
			)
		:effect 
			(and
				(not (car-clear ?cardest))
				(curb-clear ?curbsrc)
				(behind-car ?car ?cardest)
				(not (at-curb-num ?car ?curbsrc))
				(not (at-curb ?car))
			)
	)
	(:action move-car-to-curb
		:parameters (?car - car ?carsrc - car ?curbdest - curb)
		:precondition 
			(and
				(car-clear ?car)
				(curb-clear ?curbdest)
				(behind-car ?car ?carsrc)
				(not (= ?car ?carsrc))
			)
		:effect 
			(and
				(not (curb-clear ?curbdest))
				(car-clear ?carsrc)
				(at-curb-num ?car ?curbdest)
				(not (behind-car ?car ?carsrc))
				(at-curb ?car)
			)
	)
	(:action move-car-to-car
		:parameters (?car - car ?carsrc - car ?cardest - car)
		:precondition 
			(and
				(car-clear ?car)
				(car-clear ?cardest)
				(behind-car ?car ?carsrc)
				(at-curb ?cardest)
				(not (= ?car ?carsrc))
				(not (= ?carsrc ?cardest))
				(not (= ?car ?cardest))
			)
		:effect 
			(and
				(not (car-clear ?cardest))
				(car-clear ?carsrc)
				(behind-car ?car ?cardest)
				(not (behind-car ?car ?carsrc))
			)
	)
)
