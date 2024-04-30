(define
	(problem grid-3-4-2-5-10)
	(:domain grid)
	(:objects
		pos0-0
		pos0-1
		pos0-2
		pos0-3
		pos1-0
		pos1-1
		pos1-2
		pos1-3
		pos2-0
		pos2-1
		pos2-2
		pos2-3
		shape0
		shape1
		key0
		key1
		key2
		key3
		key4
	)
	(:init
		(arm-empty)
		(place pos0-0)
		(place pos0-1)
		(place pos0-2)
		(place pos0-3)
		(place pos1-0)
		(place pos1-1)
		(place pos1-2)
		(place pos1-3)
		(place pos2-0)
		(place pos2-1)
		(place pos2-2)
		(place pos2-3)
		(shape shape0)
		(shape shape1)
		(key key0)
		(key key1)
		(key key2)
		(key key3)
		(key key4)
		(conn pos0-0 pos1-0)
		(conn pos0-0 pos0-1)
		(conn pos0-1 pos1-1)
		(conn pos0-1 pos0-2)
		(conn pos0-1 pos0-0)
		(conn pos0-2 pos1-2)
		(conn pos0-2 pos0-3)
		(conn pos0-2 pos0-1)
		(conn pos0-3 pos1-3)
		(conn pos0-3 pos0-2)
		(conn pos1-0 pos2-0)
		(conn pos1-0 pos1-1)
		(conn pos1-0 pos0-0)
		(conn pos1-1 pos2-1)
		(conn pos1-1 pos1-2)
		(conn pos1-1 pos0-1)
		(conn pos1-1 pos1-0)
		(conn pos1-2 pos2-2)
		(conn pos1-2 pos1-3)
		(conn pos1-2 pos0-2)
		(conn pos1-2 pos1-1)
		(conn pos1-3 pos2-3)
		(conn pos1-3 pos0-3)
		(conn pos1-3 pos1-2)
		(conn pos2-0 pos2-1)
		(conn pos2-0 pos1-0)
		(conn pos2-1 pos2-2)
		(conn pos2-1 pos1-1)
		(conn pos2-1 pos2-0)
		(conn pos2-2 pos2-3)
		(conn pos2-2 pos1-2)
		(conn pos2-2 pos2-1)
		(conn pos2-3 pos1-3)
		(conn pos2-3 pos2-2)
		(locked pos0-1)
		(locked pos0-2)
		(locked pos0-3)
		(locked pos2-1)
		(locked pos1-1)
		(locked pos0-0)
		(locked pos1-2)
		(locked pos2-2)
		(locked pos1-3)
		(locked pos2-3)
		(lock-shape pos0-1 shape0)
		(lock-shape pos0-2 shape1)
		(lock-shape pos0-3 shape0)
		(lock-shape pos2-1 shape0)
		(lock-shape pos1-1 shape0)
		(lock-shape pos0-0 shape0)
		(lock-shape pos1-2 shape1)
		(lock-shape pos2-2 shape1)
		(lock-shape pos1-3 shape0)
		(lock-shape pos2-3 shape0)
		(open pos1-0)
		(open pos2-0)
		(key-shape key0 shape0)
		(key-shape key1 shape1)
		(key-shape key2 shape1)
		(key-shape key3 shape1)
		(key-shape key4 shape0)
		(at key0 pos1-1)
		(at key1 pos1-0)
		(at key2 pos0-0)
		(at key3 pos2-1)
		(at key4 pos1-0)
		(at-robot pos2-0)
	)
	(:goal
		(and
			(at key0 pos0-3)
			(at key1 pos0-3)
			(at key2 pos2-0)
			(at key3 pos1-0)
			(at key4 pos1-1)
		)
	)
)
