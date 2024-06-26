(define
	(problem name)
	(:domain floor-tile)
	(:objects
		tile_0-1 - tile
		tile_0-2 - tile
		tile_1-1 - tile
		tile_1-2 - tile
		tile_2-1 - tile
		tile_2-2 - tile
		tile_3-1 - tile
		tile_3-2 - tile
		tile_4-1 - tile
		tile_4-2 - tile
		tile_5-1 - tile
		tile_5-2 - tile
		tile_6-1 - tile
		tile_6-2 - tile
		tile_7-1 - tile
		tile_7-2 - tile
		robot1 - robot
		robot2 - robot
		white - color
		black - color
	)
	(:init
		(robot-at robot1 tile_2-2)
		(robot-has robot1 white)
		(robot-at robot2 tile_7-1)
		(robot-has robot2 black)
		(available-color white)
		(available-color black)
		(clear tile_0-1)
		(clear tile_0-2)
		(clear tile_1-1)
		(clear tile_1-2)
		(clear tile_2-1)
		(clear tile_3-1)
		(clear tile_3-2)
		(clear tile_4-1)
		(clear tile_4-2)
		(clear tile_5-1)
		(clear tile_5-2)
		(clear tile_6-1)
		(clear tile_6-2)
		(clear tile_7-2)
		(up tile_1-1 tile_0-1)
		(up tile_1-2 tile_0-2)
		(up tile_2-1 tile_1-1)
		(up tile_2-2 tile_1-2)
		(up tile_3-1 tile_2-1)
		(up tile_3-2 tile_2-2)
		(up tile_4-1 tile_3-1)
		(up tile_4-2 tile_3-2)
		(up tile_5-1 tile_4-1)
		(up tile_5-2 tile_4-2)
		(up tile_6-1 tile_5-1)
		(up tile_6-2 tile_5-2)
		(up tile_7-1 tile_6-1)
		(up tile_7-2 tile_6-2)
		(down tile_0-1 tile_1-1)
		(down tile_0-2 tile_1-2)
		(down tile_1-1 tile_2-1)
		(down tile_1-2 tile_2-2)
		(down tile_2-1 tile_3-1)
		(down tile_2-2 tile_3-2)
		(down tile_3-1 tile_4-1)
		(down tile_3-2 tile_4-2)
		(down tile_4-1 tile_5-1)
		(down tile_4-2 tile_5-2)
		(down tile_5-1 tile_6-1)
		(down tile_5-2 tile_6-2)
		(down tile_6-1 tile_7-1)
		(down tile_6-2 tile_7-2)
		(right tile_0-2 tile_0-1)
		(right tile_1-2 tile_1-1)
		(right tile_2-2 tile_2-1)
		(right tile_3-2 tile_3-1)
		(right tile_4-2 tile_4-1)
		(right tile_5-2 tile_5-1)
		(right tile_6-2 tile_6-1)
		(right tile_7-2 tile_7-1)
		(left tile_0-1 tile_0-2)
		(left tile_1-1 tile_1-2)
		(left tile_2-1 tile_2-2)
		(left tile_3-1 tile_3-2)
		(left tile_4-1 tile_4-2)
		(left tile_5-1 tile_5-2)
		(left tile_6-1 tile_6-2)
		(left tile_7-1 tile_7-2)
	)
	(:goal
		(and
			(painted tile_1-1 white)
			(painted tile_1-2 black)
			(painted tile_2-1 black)
			(painted tile_2-2 white)
			(painted tile_3-1 white)
			(painted tile_3-2 black)
			(painted tile_4-1 black)
			(painted tile_4-2 white)
			(painted tile_5-1 white)
			(painted tile_5-2 black)
			(painted tile_6-1 black)
			(painted tile_6-2 white)
			(painted tile_7-1 white)
			(painted tile_7-2 black)
		)
	)
)
