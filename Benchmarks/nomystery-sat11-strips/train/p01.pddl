(define (problem transport-l2-t1-p1---int100n150-m25---int100c100---s1---e0)
(:domain transport-strips)

(:objects
l0 l1 - location
t0 - truck
p0 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 - fuellevel
)

(:init
(sum level0 level18 level18)
(sum level1 level18 level19)
(sum level2 level18 level20)
(sum level3 level18 level21)
(sum level4 level18 level22)
(sum level5 level18 level23)
(sum level6 level18 level24)
(sum level7 level18 level25)

(connected l0 l1)
(fuelcost level18 l0 l1)
(connected l1 l0)
(fuelcost level18 l1 l0)

(at t0 l1)
(fuel t0 level18)
(= (total-cost) 0)

(at p0 l1)
)

(:goal
(and
(at p0 l0)
)
)
(:metric minimize (total-cost)))

