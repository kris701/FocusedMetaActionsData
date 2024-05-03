(define
	(problem depot-4-2-3-6-6-4)
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
		(clear pallet1)
		(at pallet2 depot2)
		(clear pallet2)
		(at pallet3 depot3)
		(clear pallet3)
		(at pallet4 distributor0)
		(clear pallet4)
		(at pallet5 distributor1)
		(clear crate3)
		(at truck0 depot3)
		(at truck1 depot1)
		(at truck2 distributor1)
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
		(at crate0 depot0)
		(on crate0 pallet0)
		(at crate1 depot0)
		(on crate1 crate0)
		(at crate2 depot0)
		(on crate2 crate1)
		(at crate3 distributor1)
		(on crate3 pallet5)
	)
	(:goal
		(and
			(on crate0 pallet0)
			(on crate2 crate3)
			(on crate3 pallet1)
		)
	)
)
