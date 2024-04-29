(define
	(problem depotprob7615)
	(:domain depot)
	(:objects
		depot0
		depot1
		depot2
		depot3
		distributor0
		distributor1
		distributor2
		distributor3
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
		pallet8
		pallet9
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
		(clear crate14)
		(pallet pallet2)
		(surface pallet2)
		(at pallet2 depot2)
		(clear pallet2)
		(pallet pallet3)
		(surface pallet3)
		(at pallet3 depot3)
		(clear crate5)
		(pallet pallet4)
		(surface pallet4)
		(at pallet4 distributor0)
		(clear pallet4)
		(pallet pallet5)
		(surface pallet5)
		(at pallet5 distributor1)
		(clear crate9)
		(pallet pallet6)
		(surface pallet6)
		(at pallet6 distributor2)
		(clear crate8)
		(pallet pallet7)
		(surface pallet7)
		(at pallet7 distributor3)
		(clear crate10)
		(pallet pallet8)
		(surface pallet8)
		(at pallet8 depot1)
		(clear crate11)
		(pallet pallet9)
		(surface pallet9)
		(at pallet9 depot2)
		(clear pallet9)
		(truck truck0)
		(at truck0 distributor2)
		(truck truck1)
		(at truck1 depot0)
		(truck truck2)
		(at truck2 depot1)
		(truck truck3)
		(at truck3 distributor1)
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
		(at hoist3 depot3)
		(available hoist3)
		(hoist hoist4)
		(at hoist4 distributor0)
		(available hoist4)
		(hoist hoist5)
		(at hoist5 distributor1)
		(available hoist5)
		(hoist hoist6)
		(at hoist6 distributor2)
		(available hoist6)
		(hoist hoist7)
		(at hoist7 distributor3)
		(available hoist7)
		(crate crate0)
		(surface crate0)
		(at crate0 distributor3)
		(on crate0 pallet7)
		(crate crate1)
		(surface crate1)
		(at crate1 distributor1)
		(on crate1 pallet5)
		(crate crate2)
		(surface crate2)
		(at crate2 depot3)
		(on crate2 pallet3)
		(crate crate3)
		(surface crate3)
		(at crate3 depot0)
		(on crate3 pallet0)
		(crate crate4)
		(surface crate4)
		(at crate4 depot0)
		(on crate4 crate3)
		(crate crate5)
		(surface crate5)
		(at crate5 depot3)
		(on crate5 crate2)
		(crate crate6)
		(surface crate6)
		(at crate6 depot1)
		(on crate6 pallet1)
		(crate crate7)
		(surface crate7)
		(at crate7 distributor2)
		(on crate7 pallet6)
		(crate crate8)
		(surface crate8)
		(at crate8 distributor2)
		(on crate8 crate7)
		(crate crate9)
		(surface crate9)
		(at crate9 distributor1)
		(on crate9 crate1)
		(crate crate10)
		(surface crate10)
		(at crate10 distributor3)
		(on crate10 crate0)
		(crate crate11)
		(surface crate11)
		(at crate11 depot1)
		(on crate11 pallet8)
		(crate crate12)
		(surface crate12)
		(at crate12 depot1)
		(on crate12 crate6)
		(crate crate13)
		(surface crate13)
		(at crate13 depot0)
		(on crate13 crate4)
		(crate crate14)
		(surface crate14)
		(at crate14 depot1)
		(on crate14 crate12)
		(place depot0)
		(place depot1)
		(place depot2)
		(place depot3)
		(place distributor0)
		(place distributor1)
		(place distributor2)
		(place distributor3)
	)
	(:goal
		(and
			(on crate0 pallet3)
			(on crate1 crate11)
			(on crate2 pallet6)
			(on crate3 crate0)
			(on crate4 crate5)
			(on crate5 crate14)
			(on crate6 pallet4)
			(on crate7 pallet2)
			(on crate8 pallet7)
			(on crate9 crate8)
			(on crate11 pallet5)
			(on crate12 crate6)
			(on crate13 crate2)
			(on crate14 pallet1)
		)
	)
)
