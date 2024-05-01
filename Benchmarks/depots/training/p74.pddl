(define
	(problem depot-3-2-3-5-5-5)
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
		pallet0 - pallet
		pallet1 - pallet
		pallet2 - pallet
		pallet3 - pallet
		pallet4 - pallet
		crate0 - crate
		crate1 - crate
		crate2 - crate
		crate3 - crate
		crate4 - crate
		hoist0 - hoist
		hoist1 - hoist
		hoist2 - hoist
		hoist3 - hoist
		hoist4 - hoist
	)
	(:init
		(at pallet0 depot0)
		(clear crate3)
		(at pallet1 depot1)
		(clear crate0)
		(at pallet2 depot2)
		(clear pallet2)
		(at pallet3 distributor0)
		(clear crate1)
		(at pallet4 distributor1)
		(clear crate4)
		(at truck0 depot1)
		(at truck1 distributor0)
		(at truck2 distributor0)
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
		(at crate0 depot1)
		(on crate0 pallet1)
		(at crate1 distributor0)
		(on crate1 pallet3)
		(at crate2 depot0)
		(on crate2 pallet0)
		(at crate3 depot0)
		(on crate3 crate2)
		(at crate4 distributor1)
		(on crate4 pallet4)
	)
	(:goal
		(and
			(on crate0 crate2)
			(on crate2 pallet4)
			(on crate3 pallet2)
			(on crate4 pallet0)
		)
	)
)
