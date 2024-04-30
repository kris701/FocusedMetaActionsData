(define
	(problem depot-5-2-2-7-7-4)
	(:domain depots)
	(:objects
		depot0 - depot
		depot1 - depot
		depot2 - depot
		depot3 - depot
		depot4 - depot
		distributor0 - distributor
		distributor1 - distributor
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
		(clear crate2)
		(at pallet2 depot2)
		(clear pallet2)
		(at pallet3 depot3)
		(clear crate0)
		(at pallet4 depot4)
		(clear pallet4)
		(at pallet5 distributor0)
		(clear pallet5)
		(at pallet6 distributor1)
		(clear pallet6)
		(at truck0 depot0)
		(at truck1 depot2)
		(at hoist0 depot0)
		(available hoist0)
		(at hoist1 depot1)
		(available hoist1)
		(at hoist2 depot2)
		(available hoist2)
		(at hoist3 depot3)
		(available hoist3)
		(at hoist4 depot4)
		(available hoist4)
		(at hoist5 distributor0)
		(available hoist5)
		(at hoist6 distributor1)
		(available hoist6)
		(at crate0 depot3)
		(on crate0 pallet3)
		(at crate1 depot1)
		(on crate1 pallet1)
		(at crate2 depot1)
		(on crate2 crate1)
		(at crate3 depot0)
		(on crate3 pallet0)
	)
	(:goal
		(and
			(on crate0 crate3)
			(on crate1 pallet0)
			(on crate2 pallet2)
			(on crate3 pallet1)
		)
	)
)
