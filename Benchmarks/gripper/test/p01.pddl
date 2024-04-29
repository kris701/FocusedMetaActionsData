(define
	(problem strips-gripper-x-1)
	(:domain gripper-strips)
	(:objects
		rooma
		roomb
		ball4
		ball3
		ball2
		ball1
		left
		right
	)
	(:init
		(room rooma)
		(room roomb)
		(ball ball4)
		(ball ball3)
		(ball ball2)
		(ball ball1)
		(at-robby rooma)
		(free left)
		(free right)
		(at ball4 rooma)
		(at ball3 rooma)
		(at ball2 rooma)
		(at ball1 rooma)
		(gripper left)
		(gripper right)
	)
	(:goal
		(and
			(at ball4 roomb)
			(at ball3 roomb)
			(at ball2 roomb)
			(at ball1 roomb)
		)
	)
)
