(define
	(problem depot-3-2-2-5-6-3)
	(:domain depots)
	(:objects
		depot0 - depot
		depot1 - depot
		depot2 - depot
		distributor0 - distributor
		distributor1 - distributor
		truck0 - truck
		truck1 - truck
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
		hoist5 - hoist
	)
	(:init
		(at pallet0 depot0)
		(clear pallet0)
		(at pallet1 depot1)
		(clear crate2)
		(at pallet2 depot2)
		(clear crate0)
		(at pallet3 distributor0)
		(clear pallet3)
		(at pallet4 distributor1)
		(clear pallet4)
		(at truck0 depot0)
		(at truck1 depot2)
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
		(at hoist5 depot0)
		(available hoist5)
		(at crate0 depot2)
		(on crate0 pallet2)
		(at crate1 depot1)
		(on crate1 pallet1)
		(at crate2 depot1)
		(on crate2 crate1)
	)
	(:goal
		(and
			(on crate0 crate2)
			(on crate1 pallet1)
			(on crate2 pallet4)
		)
	)
)
