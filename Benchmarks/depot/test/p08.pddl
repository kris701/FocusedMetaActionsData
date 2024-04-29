(define
	(problem depotprob4321)
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
		(clear crate6)
		(pallet pallet2)
		(surface pallet2)
		(at pallet2 distributor1)
		(clear crate9)
		(pallet pallet3)
		(surface pallet3)
		(at pallet3 distributor1)
		(clear crate7)
		(pallet pallet4)
		(surface pallet4)
		(at pallet4 distributor0)
		(clear crate0)
		(pallet pallet5)
		(surface pallet5)
		(at pallet5 distributor0)
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
		(at crate0 distributor0)
		(on crate0 pallet4)
		(crate crate1)
		(surface crate1)
		(at crate1 distributor0)
		(on crate1 pallet1)
		(crate crate2)
		(surface crate2)
		(at crate2 depot0)
		(on crate2 pallet0)
		(crate crate3)
		(surface crate3)
		(at crate3 distributor0)
		(on crate3 pallet5)
		(crate crate4)
		(surface crate4)
		(at crate4 distributor1)
		(on crate4 pallet3)
		(crate crate5)
		(surface crate5)
		(at crate5 distributor0)
		(on crate5 crate1)
		(crate crate6)
		(surface crate6)
		(at crate6 distributor0)
		(on crate6 crate5)
		(crate crate7)
		(surface crate7)
		(at crate7 distributor1)
		(on crate7 crate4)
		(crate crate8)
		(surface crate8)
		(at crate8 distributor0)
		(on crate8 crate3)
		(crate crate9)
		(surface crate9)
		(at crate9 distributor1)
		(on crate9 pallet2)
		(place depot0)
		(place distributor0)
		(place distributor1)
	)
	(:goal
		(and
			(on crate0 pallet3)
			(on crate1 crate0)
			(on crate3 crate8)
			(on crate6 pallet2)
			(on crate7 pallet1)
			(on crate8 pallet4)
			(on crate9 pallet0)
		)
	)
)
