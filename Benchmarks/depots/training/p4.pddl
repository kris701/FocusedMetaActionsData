(define
	(problem depot-4-2-2-6-6-4)
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
		(clear crate2)
		(at pallet1 depot1)
		(clear crate0)
		(at pallet2 depot2)
		(clear crate3)
		(at pallet3 depot3)
		(clear pallet3)
		(at pallet4 distributor0)
		(clear crate1)
		(at pallet5 distributor1)
		(clear pallet5)
		(at truck0 depot3)
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
		(at crate0 depot1)
		(on crate0 pallet1)
		(at crate1 distributor0)
		(on crate1 pallet4)
		(at crate2 depot0)
		(on crate2 pallet0)
		(at crate3 depot2)
		(on crate3 pallet2)
	)
	(:goal
		(and
			(on crate0 crate3)
			(on crate1 pallet2)
			(on crate2 pallet1)
			(on crate3 pallet4)
		)
	)
)
