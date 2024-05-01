(define
	(problem depot-3-2-4-5-5-3)
	(:domain depots)
	(:objects
		depot0 - depot
		depot1 - depot
		depot2 - depot
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
		crate0 - crate
		crate1 - crate
		crate2 - crate
		hoist0 - hoist
		hoist1 - hoist
		hoist2 - hoist
		hoist3 - hoist
		hoist4 - hoist
	)
	(:init
		(at pallet0 depot0)
		(clear pallet0)
		(at pallet1 depot1)
		(clear crate1)
		(at pallet2 depot2)
		(clear pallet2)
		(at pallet3 distributor0)
		(clear crate2)
		(at pallet4 distributor1)
		(clear pallet4)
		(at truck0 depot2)
		(at truck1 depot0)
		(at truck2 depot2)
		(at truck3 depot2)
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
		(at crate0 distributor0)
		(on crate0 pallet3)
		(at crate1 depot1)
		(on crate1 pallet1)
		(at crate2 distributor0)
		(on crate2 crate0)
	)
	(:goal
		(and
			(on crate1 pallet0)
			(on crate2 pallet2)
		)
	)
)
