(define
	(problem grid-x4-y4-t2-k4-l3-p100)
	(:domain grid)
	(:objects
		f0-0f
		f1-0f
		f2-0f
		f3-0f
		f0-1f
		f1-1f
		f2-1f
		f3-1f
		f0-2f
		f1-2f
		f2-2f
		f3-2f
		f0-3f
		f1-3f
		f2-3f
		f3-3f
		shape0
		shape1
		key1-0
		key1-1
		key1-2
		key1-3
	)
	(:init
		(arm-empty)
		(place f0-0f)
		(place f1-0f)
		(place f2-0f)
		(place f3-0f)
		(place f0-1f)
		(place f1-1f)
		(place f2-1f)
		(place f3-1f)
		(place f0-2f)
		(place f1-2f)
		(place f2-2f)
		(place f3-2f)
		(place f0-3f)
		(place f1-3f)
		(place f2-3f)
		(place f3-3f)
		(shape shape0)
		(shape shape1)
		(key key1-0)
		(key-shape key1-0 shape1)
		(key key1-1)
		(key-shape key1-1 shape1)
		(key key1-2)
		(key-shape key1-2 shape1)
		(key key1-3)
		(key-shape key1-3 shape1)
		(conn f0-0f f1-0f)
		(conn f1-0f f2-0f)
		(conn f2-0f f3-0f)
		(conn f0-1f f1-1f)
		(conn f1-1f f2-1f)
		(conn f2-1f f3-1f)
		(conn f0-2f f1-2f)
		(conn f1-2f f2-2f)
		(conn f2-2f f3-2f)
		(conn f0-3f f1-3f)
		(conn f1-3f f2-3f)
		(conn f2-3f f3-3f)
		(conn f0-0f f0-1f)
		(conn f1-0f f1-1f)
		(conn f2-0f f2-1f)
		(conn f3-0f f3-1f)
		(conn f0-1f f0-2f)
		(conn f1-1f f1-2f)
		(conn f2-1f f2-2f)
		(conn f3-1f f3-2f)
		(conn f0-2f f0-3f)
		(conn f1-2f f1-3f)
		(conn f2-2f f2-3f)
		(conn f3-2f f3-3f)
		(conn f1-0f f0-0f)
		(conn f2-0f f1-0f)
		(conn f3-0f f2-0f)
		(conn f1-1f f0-1f)
		(conn f2-1f f1-1f)
		(conn f3-1f f2-1f)
		(conn f1-2f f0-2f)
		(conn f2-2f f1-2f)
		(conn f3-2f f2-2f)
		(conn f1-3f f0-3f)
		(conn f2-3f f1-3f)
		(conn f3-3f f2-3f)
		(conn f0-1f f0-0f)
		(conn f1-1f f1-0f)
		(conn f2-1f f2-0f)
		(conn f3-1f f3-0f)
		(conn f0-2f f0-1f)
		(conn f1-2f f1-1f)
		(conn f2-2f f2-1f)
		(conn f3-2f f3-1f)
		(conn f0-3f f0-2f)
		(conn f1-3f f1-2f)
		(conn f2-3f f2-2f)
		(conn f3-3f f3-2f)
		(open f0-0f)
		(open f1-0f)
		(open f2-0f)
		(open f3-0f)
		(open f0-1f)
		(open f1-1f)
		(open f2-1f)
		(open f0-2f)
		(open f2-2f)
		(open f3-2f)
		(open f1-3f)
		(open f2-3f)
		(open f3-3f)
		(locked f1-2f)
		(lock-shape f1-2f shape1)
		(locked f3-1f)
		(lock-shape f3-1f shape1)
		(locked f0-3f)
		(lock-shape f0-3f shape1)
		(at key1-0 f1-0f)
		(at key1-1 f3-1f)
		(at key1-2 f0-2f)
		(at key1-3 f1-2f)
		(at-robot f2-2f)
	)
	(:goal
		(and
			(at key1-0 f2-2f)
			(at key1-1 f3-2f)
			(at key1-2 f1-3f)
			(at key1-3 f0-3f)
		)
	)
)
