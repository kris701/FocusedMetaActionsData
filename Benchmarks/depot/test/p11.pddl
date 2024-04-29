(define
	(problem depotprob8765)
	(:domain depot)
	(:objects
		depot0
		depot1
		depot2
		distributor0
		distributor1
		distributor2
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
		hoist3
		hoist4
		hoist5
	)
	(:init
		(pallet pallet0)
		(surface pallet0)
		(at pallet0 depot0)
		(clear crate1)
		(pallet pallet1)
		(surface pallet1)
		(at pallet1 depot1)
		(clear crate3)
		(pallet pallet2)
		(surface pallet2)
		(at pallet2 depot2)
		(clear crate9)
		(pallet pallet3)
		(surface pallet3)
		(at pallet3 distributor0)
		(clear pallet3)
		(pallet pallet4)
		(surface pallet4)
		(at pallet4 distributor1)
		(clear pallet4)
		(pallet pallet5)
		(surface pallet5)
		(at pallet5 distributor2)
		(clear crate8)
		(truck truck0)
		(at truck0 depot2)
		(truck truck1)
		(at truck1 distributor0)
		(hoist hoist0)
		(at hoist0 depot0)
		(available hoist0)
		(hoist hoist1)
		(at hoist1 depot1)
		(available hoist1)
		(hoist hoist2)
		(at hoist2 depot2)
		(available hoist2)
		(hoist hoist3)
		(at hoist3 distributor0)
		(available hoist3)
		(hoist hoist4)
		(at hoist4 distributor1)
		(available hoist4)
		(hoist hoist5)
		(at hoist5 distributor2)
		(available hoist5)
		(crate crate0)
		(surface crate0)
		(at crate0 depot1)
		(on crate0 pallet1)
		(crate crate1)
		(surface crate1)
		(at crate1 depot0)
		(on crate1 pallet0)
		(crate crate2)
		(surface crate2)
		(at crate2 depot2)
		(on crate2 pallet2)
		(crate crate3)
		(surface crate3)
		(at crate3 depot1)
		(on crate3 crate0)
		(crate crate4)
		(surface crate4)
		(at crate4 depot2)
		(on crate4 crate2)
		(crate crate5)
		(surface crate5)
		(at crate5 depot2)
		(on crate5 crate4)
		(crate crate6)
		(surface crate6)
		(at crate6 distributor2)
		(on crate6 pallet5)
		(crate crate7)
		(surface crate7)
		(at crate7 distributor2)
		(on crate7 crate6)
		(crate crate8)
		(surface crate8)
		(at crate8 distributor2)
		(on crate8 crate7)
		(crate crate9)
		(surface crate9)
		(at crate9 depot2)
		(on crate9 crate5)
		(place depot0)
		(place depot1)
		(place depot2)
		(place distributor0)
		(place distributor1)
		(place distributor2)
	)
	(:goal
		(and
			(on crate0 crate7)
			(on crate1 pallet4)
			(on crate2 pallet5)
			(on crate3 crate9)
			(on crate4 pallet0)
			(on crate5 pallet2)
			(on crate6 crate5)
			(on crate7 crate1)
			(on crate8 pallet3)
			(on crate9 crate2)
		)
	)
)
