(define
	(problem sokoban-02)
	(:domain sokoban)
	(:objects
		loc_1_1 - location
		loc_1_2 - location
		loc_1_3 - location
		loc_1_4 - location
		loc_1_5 - location
		loc_1_6 - location
		loc_1_7 - location
		loc_2_1 - location
		loc_2_2 - location
		loc_2_3 - location
		loc_2_4 - location
		loc_2_5 - location
		loc_2_6 - location
		loc_2_7 - location
		loc_3_1 - location
		loc_3_2 - location
		loc_3_3 - location
		loc_3_4 - location
		loc_3_5 - location
		loc_3_6 - location
		loc_3_7 - location
		loc_4_1 - location
		loc_4_2 - location
		loc_4_3 - location
		loc_4_4 - location
		loc_4_5 - location
		loc_4_6 - location
		loc_4_7 - location
		loc_5_1 - location
		loc_5_2 - location
		loc_5_3 - location
		loc_5_4 - location
		loc_5_5 - location
		loc_5_6 - location
		loc_5_7 - location
		loc_6_1 - location
		loc_6_2 - location
		loc_6_3 - location
		loc_6_4 - location
		loc_6_5 - location
		loc_6_6 - location
		loc_6_7 - location
		loc_7_1 - location
		loc_7_2 - location
		loc_7_3 - location
		loc_7_4 - location
		loc_7_5 - location
		loc_7_6 - location
		loc_7_7 - location
		box1 - box
	)
	(:init
		(at-robot loc_2_4)
		(at box1 loc_4_4)
		(clear loc_2_4)
		(clear loc_3_4)
		(clear loc_4_2)
		(clear loc_4_3)
		(clear loc_4_5)
		(clear loc_4_6)
		(clear loc_5_4)
		(clear loc_6_4)
		(adjacent loc_4_2 loc_4_3 right)
		(adjacent loc_4_3 loc_4_4 right)
		(adjacent loc_4_4 loc_4_5 right)
		(adjacent loc_4_5 loc_4_6 right)
		(adjacent loc_4_3 loc_4_2 left)
		(adjacent loc_4_4 loc_4_3 left)
		(adjacent loc_4_5 loc_4_4 left)
		(adjacent loc_4_6 loc_4_5 left)
		(adjacent loc_2_4 loc_3_4 down)
		(adjacent loc_3_4 loc_4_4 down)
		(adjacent loc_4_4 loc_5_4 down)
		(adjacent loc_5_4 loc_6_4 down)
		(adjacent loc_3_4 loc_2_4 up)
		(adjacent loc_4_4 loc_3_4 up)
		(adjacent loc_5_4 loc_4_4 up)
		(adjacent loc_6_4 loc_5_4 up)
	)
	(:goal
		(and (at box1 loc_6_4))
	)
)
