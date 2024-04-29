(define
	(problem depotprob1234)
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
		hoist0
		hoist1
		hoist2
	)
	(:init
		(pallet pallet0)
		(surface pallet0)
		(at pallet0 depot0)
		(clear crate5)
		(pallet pallet1)
		(surface pallet1)
		(at pallet1 distributor0)
		(clear pallet1)
		(pallet pallet2)
		(surface pallet2)
		(at pallet2 distributor1)
		(clear crate3)
		(pallet pallet3)
		(surface pallet3)
		(at pallet3 distributor0)
		(clear pallet3)
		(pallet pallet4)
		(surface pallet4)
		(at pallet4 distributor0)
		(clear crate4)
		(pallet pallet5)
		(surface pallet5)
		(at pallet5 distributor1)
		(clear crate1)
		(truck truck0)
		(at truck0 distributor1)
		(truck truck1)
		(at truck1 depot0)
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
		(at crate1 distributor1)
		(on crate1 pallet5)
		(crate crate2)
		(surface crate2)
		(at crate2 distributor1)
		(on crate2 pallet2)
		(crate crate3)
		(surface crate3)
		(at crate3 distributor1)
		(on crate3 crate2)
		(crate crate4)
		(surface crate4)
		(at crate4 distributor0)
		(on crate4 crate0)
		(crate crate5)
		(surface crate5)
		(at crate5 depot0)
		(on crate5 pallet0)
		(place depot0)
		(place distributor0)
		(place distributor1)
	)
	(:goal
		(and
			(on crate0 pallet3)
			(on crate1 crate4)
			(on crate3 pallet1)
			(on crate4 pallet5)
			(on crate5 crate1)
		)
	)
)
