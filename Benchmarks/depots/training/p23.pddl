(define
	(problem depot-4-5-2-9-9-4)
	(:domain depots)
	(:objects
		depot0 - depot
		depot1 - depot
		depot2 - depot
		depot3 - depot
		distributor0 - distributor
		distributor1 - distributor
		distributor2 - distributor
		distributor3 - distributor
		distributor4 - distributor
		truck0 - truck
		truck1 - truck
		pallet0 - pallet
		pallet1 - pallet
		pallet2 - pallet
		pallet3 - pallet
		pallet4 - pallet
		pallet5 - pallet
		pallet6 - pallet
		pallet7 - pallet
		pallet8 - pallet
		crate0 - crate
		crate1 - crate
		crate2 - crate
		crate3 - crate
		hoist0 - hoist
		hoist1 - hoist
		hoist2 - hoist
		hoist3 - hoist
		hoist4 - hoist
		hoist5 - hoist
		hoist6 - hoist
		hoist7 - hoist
		hoist8 - hoist
	)
	(:init
		(at pallet0 depot0)
		(clear crate3)
		(at pallet1 depot1)
		(clear pallet1)
		(at pallet2 depot2)
		(clear crate0)
		(at pallet3 depot3)
		(clear pallet3)
		(at pallet4 distributor0)
		(clear pallet4)
		(at pallet5 distributor1)
		(clear pallet5)
		(at pallet6 distributor2)
		(clear crate2)
		(at pallet7 distributor3)
		(clear pallet7)
		(at pallet8 distributor4)
		(clear pallet8)
		(at truck0 depot1)
		(at truck1 depot3)
		(at hoist0 depot0)
		(available hoist0)
		(at hoist1 depot1)
		(available hoist1)
		(at hoist2 depot2)
		(available hoist2)
		(at hoist3 depot3)
		(available hoist3)
		(at hoist4 distributor0)
		(available hoist4)
		(at hoist5 distributor1)
		(available hoist5)
		(at hoist6 distributor2)
		(available hoist6)
		(at hoist7 distributor3)
		(available hoist7)
		(at hoist8 distributor4)
		(available hoist8)
		(at crate0 depot2)
		(on crate0 pallet2)
		(at crate1 distributor2)
		(on crate1 pallet6)
		(at crate2 distributor2)
		(on crate2 crate1)
		(at crate3 depot0)
		(on crate3 pallet0)
	)
	(:goal
		(and
			(on crate0 crate3)
			(on crate1 pallet0)
			(on crate2 pallet1)
			(on crate3 pallet7)
		)
	)
)
