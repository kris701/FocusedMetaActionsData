(define
	(problem strips-mystery-l3-f3-s3-v2-c3)
	(:domain mystery-strips)
	(:objects
		f0 - fuel
		f1 - fuel
		f2 - fuel
		f3 - fuel
		s0 - space
		s1 - space
		s2 - space
		s3 - space
		l0 - location
		l1 - location
		l2 - location
		v0 - vehicle
		v1 - vehicle
		c0 - cargo
		c1 - cargo
		c2 - cargo
	)
	(:init
		(fuel-neighbor f0 f1)
		(fuel-neighbor f1 f2)
		(fuel-neighbor f2 f3)
		(space-neighbor s0 s1)
		(space-neighbor s1 s2)
		(space-neighbor s2 s3)
		(conn l0 l1)
		(conn l1 l0)
		(conn l1 l2)
		(conn l2 l1)
		(conn l2 l0)
		(conn l0 l2)
		(has-fuel l0 f1)
		(has-fuel l1 f1)
		(has-fuel l2 f2)
		(has-space v0 s2)
		(has-space v1 s3)
		(at v0 l1)
		(at v1 l1)
		(at c0 l0)
		(at c1 l1)
		(at c2 l2)
	)
	(:goal
		(and
			(at c0 l1)
			(at c1 l1)
			(at c2 l0)
		)
	)
)
