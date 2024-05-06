(define
	(problem depot-3-4-2-7-7-4)
	(:domain depots)
	(:objects
		depot0 - depot
		depot1 - depot
		depot2 - depot
		distributor0 - distributor
		distributor1 - distributor
		distributor2 - distributor
		distributor3 - distributor
		truck0 - truck
		truck1 - truck
		pallet0 - pallet
		pallet1 - pallet
		pallet2 - pallet
		pallet3 - pallet
		pallet4 - pallet
		pallet5 - pallet
		pallet6 - pallet
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
	)
	(:init
		(at pallet0 depot0)
		(clear crate3)
		(at pallet1 depot1)
		(clear pallet1)
		(at pallet2 depot2)
		(clear crate2)
		(at pallet3 distributor0)
		(clear crate1)
		(at pallet4 distributor1)
		(clear pallet4)
		(at pallet5 distributor2)
		(clear pallet5)
		(at pallet6 distributor3)
		(clear pallet6)
		(at truck0 depot2)
		(at truck1 distributor1)
		(at hoist0 depot0)
		(available hoist0)
		(at hoist1 depot1)
		(available hoist1)
		(at hoist2 depot2)
		(available hoist2)
		(at hoist3 distributor0)
		(available hoist3)
		(at hoist4 distributor1)
		(available hoist4)
		(at hoist5 distributor2)
		(available hoist5)
		(at hoist6 distributor3)
		(available hoist6)
		(at crate0 depot0)
		(on crate0 pallet0)
		(at crate1 distributor0)
		(on crate1 pallet3)
		(at crate2 depot2)
		(on crate2 pallet2)
		(at crate3 depot0)
		(on crate3 crate0)
	)
	(:goal
		(and
			(on crate0 pallet6)
			(on crate1 pallet2)
			(on crate2 crate1)
			(on crate3 pallet5)
		)
	)
)
