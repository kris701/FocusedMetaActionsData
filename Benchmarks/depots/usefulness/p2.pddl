(define
	(problem depot-3-3-2-6-6-5)
	(:domain depots)
	(:objects
		depot0 - depot
		depot1 - depot
		depot2 - depot
		distributor0 - distributor
		distributor1 - distributor
		distributor2 - distributor
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
		crate4 - crate
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
		(clear crate3)
		(at pallet2 depot2)
		(clear crate4)
		(at pallet3 distributor0)
		(clear crate1)
		(at pallet4 distributor1)
		(clear pallet4)
		(at pallet5 distributor2)
		(clear crate2)
		(at truck0 distributor1)
		(at truck1 distributor2)
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
		(at crate0 distributor2)
		(on crate0 pallet5)
		(at crate1 distributor0)
		(on crate1 pallet3)
		(at crate2 distributor2)
		(on crate2 crate0)
		(at crate3 depot1)
		(on crate3 pallet1)
		(at crate4 depot2)
		(on crate4 pallet2)
	)
	(:goal
		(and
			(on crate0 crate1)
			(on crate1 pallet2)
			(on crate2 pallet3)
			(on crate4 pallet0)
		)
	)
)