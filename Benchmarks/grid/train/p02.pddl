(define
	(problem grid-x3-y3-t1-k2-l2-p100)
	(:domain grid)
	(:objects
		f0-0f
		f1-0f
		f2-0f
		f0-1f
		f1-1f
		f2-1f
		f0-2f
		f1-2f
		f2-2f
		shape0
		key0-0
		key0-1
	)
	(:init
		(arm-empty)
		(place f0-0f)
		(place f1-0f)
		(place f2-0f)
		(place f0-1f)
		(place f1-1f)
		(place f2-1f)
		(place f0-2f)
		(place f1-2f)
		(place f2-2f)
		(shape shape0)
		(key key0-0)
		(key-shape key0-0 shape0)
		(key key0-1)
		(key-shape key0-1 shape0)
		(conn f0-0f f1-0f)
		(conn f1-0f f2-0f)
		(conn f0-1f f1-1f)
		(conn f1-1f f2-1f)
		(conn f0-2f f1-2f)
		(conn f1-2f f2-2f)
		(conn f0-0f f0-1f)
		(conn f1-0f f1-1f)
		(conn f2-0f f2-1f)
		(conn f0-1f f0-2f)
		(conn f1-1f f1-2f)
		(conn f2-1f f2-2f)
		(conn f1-0f f0-0f)
		(conn f2-0f f1-0f)
		(conn f1-1f f0-1f)
		(conn f2-1f f1-1f)
		(conn f1-2f f0-2f)
		(conn f2-2f f1-2f)
		(conn f0-1f f0-0f)
		(conn f1-1f f1-0f)
		(conn f2-1f f2-0f)
		(conn f0-2f f0-1f)
		(conn f1-2f f1-1f)
		(conn f2-2f f2-1f)
		(open f0-0f)
		(open f1-0f)
		(open f2-0f)
		(open f0-1f)
		(open f1-1f)
		(open f2-1f)
		(open f2-2f)
		(locked f1-2f)
		(lock-shape f1-2f shape0)
		(locked f0-2f)
		(lock-shape f0-2f shape0)
		(at key0-0 f2-0f)
		(at key0-1 f2-1f)
		(at-robot f2-1f)
	)
	(:goal
		(and
			(at key0-0 f0-2f)
			(at key0-1 f1-0f)
		)
	)
)
