(define
	(domain floortile)
	(:requirements :typing)
	(:types
		robot - object
		tile - object
		color - object
	)
	(:predicates
		(robot-at ?r - robot ?x - tile)
		(up ?x - tile ?y - tile)
		(down ?x - tile ?y - tile)
		(right ?x - tile ?y - tile)
		(left ?x - tile ?y - tile)
		(clear ?x - tile)
		(painted ?x - tile ?c - color)
		(robot-has ?r - robot ?c - color)
		(available-color ?c - color)
		(free-color ?r - robot)
	)
	(:action change_color
		:parameters (?r - robot ?c - color ?c2 - color)
		:precondition 
			(and
				(robot-has ?r ?c)
				(available-color ?c2)
			)
		:effect 
			(and
				(not (robot-has ?r ?c))
				(robot-has ?r ?c2)
			)
	)
	(:action paint_up
		:parameters (?r - robot ?y - tile ?x - tile ?c - color)
		:precondition 
			(and
				(robot-has ?r ?c)
				(robot-at ?r ?x)
				(up ?y ?x)
				(clear ?y)
			)
		:effect 
			(and
				(not (clear ?y))
				(painted ?y ?c)
			)
	)
	(:action paint_down
		:parameters (?r - robot ?y - tile ?x - tile ?c - color)
		:precondition 
			(and
				(robot-has ?r ?c)
				(robot-at ?r ?x)
				(down ?y ?x)
				(clear ?y)
			)
		:effect 
			(and
				(not (clear ?y))
				(painted ?y ?c)
			)
	)
	(:action move_up
		:parameters (?r - robot ?x - tile ?y - tile)
		:precondition 
			(and
				(robot-at ?r ?x)
				(up ?y ?x)
				(clear ?y)
			)
		:effect 
			(and
				(robot-at ?r ?y)
				(not (robot-at ?r ?x))
				(clear ?x)
				(not (clear ?y))
			)
	)
	(:action move_down
		:parameters (?r - robot ?x - tile ?y - tile)
		:precondition 
			(and
				(robot-at ?r ?x)
				(down ?y ?x)
				(clear ?y)
			)
		:effect 
			(and
				(robot-at ?r ?y)
				(not (robot-at ?r ?x))
				(clear ?x)
				(not (clear ?y))
			)
	)
	(:action move_right
		:parameters (?r - robot ?x - tile ?y - tile)
		:precondition 
			(and
				(robot-at ?r ?x)
				(right ?y ?x)
				(clear ?y)
			)
		:effect 
			(and
				(robot-at ?r ?y)
				(not (robot-at ?r ?x))
				(clear ?x)
				(not (clear ?y))
			)
	)
	(:action move_left
		:parameters (?r - robot ?x - tile ?y - tile)
		:precondition 
			(and
				(robot-at ?r ?x)
				(left ?y ?x)
				(clear ?y)
			)
		:effect 
			(and
				(robot-at ?r ?y)
				(not (robot-at ?r ?x))
				(clear ?x)
				(not (clear ?y))
			)
	)
)
