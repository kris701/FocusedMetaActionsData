(define
	(problem name)
	(:domain floor-tile)
	(:objects
		tile_0-1 - tile
		tile_0-2 - tile
		tile_0-3 - tile
		tile_1-1 - tile
		tile_1-2 - tile
		tile_1-3 - tile
		tile_2-1 - tile
		tile_2-2 - tile
		tile_2-3 - tile
		tile_3-1 - tile
		tile_3-2 - tile
		tile_3-3 - tile
		robot1 - robot
		robot2 - robot
		robot3 - robot
		white - color
		black - color
	)
	(:init
		(robot-at robot1 tile_1-1)
		(robot-has robot1 white)
		(robot-at robot2 tile_3-3)
		(robot-has robot2 black)
		(robot-at robot3 tile_0-2)
		(robot-has robot3 white)
		(available-color white)
		(available-color black)
		(clear tile_0-1)
		(clear tile_0-3)
		(clear tile_1-2)
		(clear tile_1-3)
		(clear tile_2-1)
		(clear tile_2-2)
		(clear tile_2-3)
		(clear tile_3-1)
		(clear tile_3-2)
		(up tile_1-1 tile_0-1)
		(up tile_1-2 tile_0-2)
		(up tile_1-3 tile_0-3)
		(up tile_2-1 tile_1-1)
		(up tile_2-2 tile_1-2)
		(up tile_2-3 tile_1-3)
		(up tile_3-1 tile_2-1)
		(up tile_3-2 tile_2-2)
		(up tile_3-3 tile_2-3)
		(down tile_0-1 tile_1-1)
		(down tile_0-2 tile_1-2)
		(down tile_0-3 tile_1-3)
		(down tile_1-1 tile_2-1)
		(down tile_1-2 tile_2-2)
		(down tile_1-3 tile_2-3)
		(down tile_2-1 tile_3-1)
		(down tile_2-2 tile_3-2)
		(down tile_2-3 tile_3-3)
		(right tile_0-2 tile_0-1)
		(right tile_0-3 tile_0-2)
		(right tile_1-2 tile_1-1)
		(right tile_1-3 tile_1-2)
		(right tile_2-2 tile_2-1)
		(right tile_2-3 tile_2-2)
		(right tile_3-2 tile_3-1)
		(right tile_3-3 tile_3-2)
		(left tile_0-1 tile_0-2)
		(left tile_0-2 tile_0-3)
		(left tile_1-1 tile_1-2)
		(left tile_1-2 tile_1-3)
		(left tile_2-1 tile_2-2)
		(left tile_2-2 tile_2-3)
		(left tile_3-1 tile_3-2)
		(left tile_3-2 tile_3-3)
	)
	(:goal
		(and
			(painted tile_1-1 white)
			(painted tile_1-2 black)
			(painted tile_1-3 white)
			(painted tile_2-1 black)
			(painted tile_2-2 white)
			(painted tile_2-3 black)
			(painted tile_3-1 white)
			(painted tile_3-2 black)
			(painted tile_3-3 white)
		)
	)
)