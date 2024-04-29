(define
	(problem strips-mystery-l4-f4-s3-v2-c3)
	(:domain mystery-strips)
	(:objects
		f0 - fuel
		f1 - fuel
		f2 - fuel
		f3 - fuel
		f4 - fuel
		s0 - space
		s1 - space
		s2 - space
		s3 - space
		l0 - location
		l1 - location
		l2 - location
		l3 - location
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
		(fuel-neighbor f3 f4)
		(space-neighbor s0 s1)
		(space-neighbor s1 s2)
		(space-neighbor s2 s3)
		(conn l0 l1)
		(conn l1 l0)
		(conn l1 l2)
		(conn l2 l1)
		(conn l2 l3)
		(conn l3 l2)
		(conn l3 l0)
		(conn l0 l3)
		(has-fuel l0 f4)
		(has-fuel l1 f1)
		(has-fuel l2 f2)
		(has-fuel l3 f2)
		(has-space v0 s3)
		(has-space v1 s2)
		(at v0 l3)
		(at v1 l2)
		(at c0 l1)
		(at c1 l3)
		(at c2 l1)
	)
	(:goal
		(and
			(at c0 l3)
			(at c1 l2)
			(at c2 l0)
		)
	)
)
