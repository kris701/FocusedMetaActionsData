(define
	(problem depotprob5451)
	(:domain depot)
	(:objects
		depot0
		distributor0
		distributor1
		truck0
		truck1
		pallet0
		pallet1
		pallet2
		pallet3
		pallet4
		pallet5
		crate0
		crate1
		crate2
		crate3
		crate4
		crate5
		crate6
		crate7
		crate8
		crate9
		crate10
		crate11
		crate12
		crate13
		crate14
		hoist0
		hoist1
		hoist2
	)
	(:init
		(pallet pallet0)
		(surface pallet0)
		(at pallet0 depot0)
		(clear crate2)
		(pallet pallet1)
		(surface pallet1)
		(at pallet1 distributor0)
		(clear crate14)
		(pallet pallet2)
		(surface pallet2)
		(at pallet2 distributor1)
		(clear crate13)
		(pallet pallet3)
		(surface pallet3)
		(at pallet3 distributor1)
		(clear crate10)
		(pallet pallet4)
		(surface pallet4)
		(at pallet4 distributor0)
		(clear crate12)
		(pallet pallet5)
		(surface pallet5)
		(at pallet5 depot0)
		(clear crate8)
		(truck truck0)
		(at truck0 distributor0)
		(truck truck1)
		(at truck1 distributor0)
		(hoist hoist0)
		(at hoist0 depot0)
		(available hoist0)
		(hoist hoist1)
		(at hoist1 distributor0)
		(available hoist1)
		(hoist hoist2)
		(at hoist2 distributor1)
		(available hoist2)
		(crate crate0)
		(surface crate0)
		(at crate0 distributor1)
		(on crate0 pallet2)
		(crate crate1)
		(surface crate1)
		(at crate1 depot0)
		(on crate1 pallet0)
		(crate crate2)
		(surface crate2)
		(at crate2 depot0)
		(on crate2 crate1)
		(crate crate3)
		(surface crate3)
		(at crate3 distributor0)
		(on crate3 pallet1)
		(crate crate4)
		(surface crate4)
		(at crate4 distributor1)
		(on crate4 crate0)
		(crate crate5)
		(surface crate5)
		(at crate5 distributor1)
		(on crate5 pallet3)
		(crate crate6)
		(surface crate6)
		(at crate6 distributor0)
		(on crate6 crate3)
		(crate crate7)
		(surface crate7)
		(at crate7 distributor0)
		(on crate7 crate6)
		(crate crate8)
		(surface crate8)
		(at crate8 depot0)
		(on crate8 pallet5)
		(crate crate9)
		(surface crate9)
		(at crate9 distributor0)
		(on crate9 crate7)
		(crate crate10)
		(surface crate10)
		(at crate10 distributor1)
		(on crate10 crate5)
		(crate crate11)
		(surface crate11)
		(at crate11 distributor0)
		(on crate11 pallet4)
		(crate crate12)
		(surface crate12)
		(at crate12 distributor0)
		(on crate12 crate11)
		(crate crate13)
		(surface crate13)
		(at crate13 distributor1)
		(on crate13 crate4)
		(crate crate14)
		(surface crate14)
		(at crate14 distributor0)
		(on crate14 crate9)
		(place depot0)
		(place distributor0)
		(place distributor1)
	)
	(:goal
		(and
			(on crate0 crate5)
			(on crate1 crate2)
			(on crate2 crate10)
			(on crate3 pallet0)
			(on crate4 crate6)
			(on crate5 pallet5)
			(on crate6 pallet4)
			(on crate9 crate1)
			(on crate10 pallet2)
			(on crate11 pallet1)
			(on crate12 crate14)
			(on crate13 crate3)
			(on crate14 pallet3)
		)
	)
)
