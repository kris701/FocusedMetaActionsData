(define
	(problem depot-2-2-3-4-4-2)
	(:domain depots)
	(:objects
		depot0 - depot
		depot1 - depot
		distributor0 - distributor
		distributor1 - distributor
		truck0 - truck
		truck1 - truck
		truck2 - truck
		pallet0 - pallet
		pallet1 - pallet
		pallet2 - pallet
		pallet3 - pallet
		crate0 - crate
		crate1 - crate
		hoist0 - hoist
		hoist1 - hoist
		hoist2 - hoist
		hoist3 - hoist
	)
	(:init
		(at pallet0 depot0)
		(clear pallet0)
		(at pallet1 depot1)
		(clear crate0)
		(at pallet2 distributor0)
		(clear pallet2)
		(at pallet3 distributor1)
		(clear crate1)
		(at truck0 depot0)
		(at truck1 distributor0)
		(at truck2 depot0)
		(at hoist0 depot0)
		(available hoist0)
		(at hoist1 depot1)
		(available hoist1)
		(at hoist2 distributor0)
		(available hoist2)
		(at hoist3 distributor1)
		(available hoist3)
		(at crate0 depot1)
		(on crate0 pallet1)
		(at crate1 distributor1)
		(on crate1 pallet3)
	)
	(:goal
		(and
			(on crate0 pallet0)
			(on crate1 crate0)
		)
	)
)
