(define
	(problem depot-4-4-4-8-8-4)
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
		truck0 - truck
		truck1 - truck
		truck2 - truck
		truck3 - truck
		pallet0 - pallet
		pallet1 - pallet
		pallet2 - pallet
		pallet3 - pallet
		pallet4 - pallet
		pallet5 - pallet
		pallet6 - pallet
		pallet7 - pallet
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
	)
	(:init
		(at pallet0 depot0)
		(clear crate1)
		(at pallet1 depot1)
		(clear pallet1)
		(at pallet2 depot2)
		(clear pallet2)
		(at pallet3 depot3)
		(clear crate0)
		(at pallet4 distributor0)
		(clear pallet4)
		(at pallet5 distributor1)
		(clear crate2)
		(at pallet6 distributor2)
		(clear pallet6)
		(at pallet7 distributor3)
		(clear crate3)
		(at truck0 depot1)
		(at truck1 depot3)
		(at truck2 depot2)
		(at truck3 distributor1)
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
		(at crate0 depot3)
		(on crate0 pallet3)
		(at crate1 depot0)
		(on crate1 pallet0)
		(at crate2 distributor1)
		(on crate2 pallet5)
		(at crate3 distributor3)
		(on crate3 pallet7)
	)
	(:goal
		(and
			(on crate0 crate1)
			(on crate1 pallet3)
			(on crate3 pallet6)
		)
	)
)
