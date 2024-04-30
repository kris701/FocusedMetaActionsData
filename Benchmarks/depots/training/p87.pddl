(define
	(problem depot-4-2-4-6-6-4)
	(:domain depots)
	(:objects
		depot0 - depot
		depot1 - depot
		depot2 - depot
		depot3 - depot
		distributor0 - distributor
		distributor1 - distributor
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
	)
	(:init
		(at pallet0 depot0)
		(clear pallet0)
		(at pallet1 depot1)
		(clear crate2)
		(at pallet2 depot2)
		(clear crate0)
		(at pallet3 depot3)
		(clear crate1)
		(at pallet4 distributor0)
		(clear crate3)
		(at pallet5 distributor1)
		(clear pallet5)
		(at truck0 depot3)
		(at truck1 depot3)
		(at truck2 distributor0)
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
		(at crate0 depot2)
		(on crate0 pallet2)
		(at crate1 depot3)
		(on crate1 pallet3)
		(at crate2 depot1)
		(on crate2 pallet1)
		(at crate3 distributor0)
		(on crate3 pallet4)
	)
	(:goal
		(and
			(on crate0 pallet4)
			(on crate1 pallet5)
			(on crate2 pallet3)
			(on crate3 crate0)
		)
	)
)
