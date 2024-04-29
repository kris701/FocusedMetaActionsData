(define
	(problem depotprob1916)
	(:domain depot)
	(:objects
		depot0
		depot1
		distributor0
		distributor1
		truck0
		truck1
		truck2
		truck3
		pallet0
		pallet1
		pallet2
		pallet3
		pallet4
		pallet5
		pallet6
		pallet7
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
		hoist3
		hoist4
		hoist5
		hoist6
		hoist7
	)
	(:init
		(pallet pallet0)
		(surface pallet0)
		(at pallet0 depot0)
		(clear crate13)
		(pallet pallet1)
		(surface pallet1)
		(at pallet1 depot1)
		(clear crate11)
		(pallet pallet2)
		(surface pallet2)
		(at pallet2 distributor0)
		(clear crate14)
		(pallet pallet3)
		(surface pallet3)
		(at pallet3 distributor1)
		(clear crate10)
		(pallet pallet4)
		(surface pallet4)
		(at pallet4 depot0)
		(clear pallet4)
		(pallet pallet5)
		(surface pallet5)
		(at pallet5 distributor0)
		(clear crate8)
		(pallet pallet6)
		(surface pallet6)
		(at pallet6 distributor1)
		(clear crate3)
		(pallet pallet7)
		(surface pallet7)
		(at pallet7 depot1)
		(clear crate5)
		(truck truck0)
		(at truck0 depot1)
		(truck truck1)
		(at truck1 distributor0)
		(truck truck2)
		(at truck2 depot0)
		(truck truck3)
		(at truck3 depot1)
		(hoist hoist0)
		(at hoist0 depot0)
		(available hoist0)
		(hoist hoist1)
		(at hoist1 depot1)
		(available hoist1)
		(hoist hoist2)
		(at hoist2 distributor0)
		(available hoist2)
		(hoist hoist3)
		(at hoist3 distributor1)
		(available hoist3)
		(hoist hoist4)
		(at hoist4 distributor0)
		(available hoist4)
		(hoist hoist5)
		(at hoist5 depot0)
		(available hoist5)
		(hoist hoist6)
		(at hoist6 distributor0)
		(available hoist6)
		(hoist hoist7)
		(at hoist7 distributor1)
		(available hoist7)
		(crate crate0)
		(surface crate0)
		(at crate0 depot0)
		(on crate0 pallet0)
		(crate crate1)
		(surface crate1)
		(at crate1 depot1)
		(on crate1 pallet1)
		(crate crate2)
		(surface crate2)
		(at crate2 distributor0)
		(on crate2 pallet2)
		(crate crate3)
		(surface crate3)
		(at crate3 distributor1)
		(on crate3 pallet6)
		(crate crate4)
		(surface crate4)
		(at crate4 depot0)
		(on crate4 crate0)
		(crate crate5)
		(surface crate5)
		(at crate5 depot1)
		(on crate5 pallet7)
		(crate crate6)
		(surface crate6)
		(at crate6 distributor0)
		(on crate6 pallet5)
		(crate crate7)
		(surface crate7)
		(at crate7 depot0)
		(on crate7 crate4)
		(crate crate8)
		(surface crate8)
		(at crate8 distributor0)
		(on crate8 crate6)
		(crate crate9)
		(surface crate9)
		(at crate9 distributor1)
		(on crate9 pallet3)
		(crate crate10)
		(surface crate10)
		(at crate10 distributor1)
		(on crate10 crate9)
		(crate crate11)
		(surface crate11)
		(at crate11 depot1)
		(on crate11 crate1)
		(crate crate12)
		(surface crate12)
		(at crate12 distributor0)
		(on crate12 crate2)
		(crate crate13)
		(surface crate13)
		(at crate13 depot0)
		(on crate13 crate7)
		(crate crate14)
		(surface crate14)
		(at crate14 distributor0)
		(on crate14 crate12)
		(place depot0)
		(place depot1)
		(place distributor0)
		(place distributor1)
	)
	(:goal
		(and
			(on crate0 crate10)
			(on crate1 pallet6)
			(on crate2 crate12)
			(on crate4 pallet4)
			(on crate5 pallet2)
			(on crate6 pallet7)
			(on crate8 crate4)
			(on crate9 crate1)
			(on crate10 pallet1)
			(on crate11 pallet5)
			(on crate12 crate5)
			(on crate13 pallet3)
			(on crate14 pallet0)
		)
	)
)
