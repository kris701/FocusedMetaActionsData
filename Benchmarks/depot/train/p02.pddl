(define
	(problem depot-1-2-2-3-3-2)
	(:domain depots)
	(:objects
		depot0 - depot
		distributor0 - distributor
		distributor1 - distributor
		truck0 - truck
		truck1 - truck
		pallet0 - pallet
		pallet1 - pallet
		pallet2 - pallet
		crate0 - crate
		crate1 - crate
		hoist0 - hoist
		hoist1 - hoist
		hoist2 - hoist
	)
	(:init
		(at pallet0 depot0)
		(clear crate1)
		(at pallet1 distributor0)
		(clear pallet1)
		(at pallet2 distributor1)
		(clear pallet2)
		(at truck0 distributor0)
		(at truck1 distributor1)
		(at hoist0 depot0)
		(available hoist0)
		(at hoist1 distributor0)
		(available hoist1)
		(at hoist2 distributor1)
		(available hoist2)
		(at crate0 depot0)
		(on crate0 pallet0)
		(at crate1 depot0)
		(on crate1 crate0)
	)
	(:goal
		(and
			(on crate0 pallet1)
			(on crate1 crate0)
		)
	)
)
