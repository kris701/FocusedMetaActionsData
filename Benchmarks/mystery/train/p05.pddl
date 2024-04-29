(define (problem strips-mystery-l4-f4-s3-v2-c3)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 - fuel
          s0 s1 s2 s3 - space
          l0 l1 l2 l3 - location
          v0 v1 - vehicle
          c0 c1 c2 - cargo)
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
(has-fuel l0 f3)
(has-fuel l1 f1)
(has-fuel l2 f1)
(has-fuel l3 f3)
(has-space  v0 s1)
(has-space  v1 s1)
(at v0 l3)
(at v1 l1)
(at c0 l2)
(at c1 l0)
(at c2 l0)
)
(:goal
(and
(at c0 l0)
(at c1 l0)
(at c2 l1)
)
)
)

