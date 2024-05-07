(define
	(problem depot-4-3-3-7-7-5)
	(:domain depots)
	(:objects
		depot0 - depot
		depot1 - depot
		depot2 - depot
		depot3 - depot
		distributor0 - distributor
		distributor1 - distributor
		distributor2 - distributor
		truck0 - truck
		truck1 - truck
		truck2 - truck
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
		crate4 - crate
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
		(clear pallet0)
		(at pallet1 depot1)
		(clear crate4)
		(at pallet2 depot2)
		(clear pallet2)
		(at pallet3 depot3)
		(clear pallet3)
		(at pallet4 distributor0)
		(clear crate3)
		(at pallet5 distributor1)
		(clear pallet5)
		(at pallet6 distributor2)
		(clear crate1)
		(at truck0 distributor1)
		(at truck1 distributor0)
		(at truck2 depot0)
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
		(at hoist6 distributor2)
		(available hoist6)
		(at crate0 distributor2)
		(on crate0 pallet6)
		(at crate1 distributor2)
		(on crate1 crate0)
		(at crate2 depot1)
		(on crate2 pallet1)
		(at crate3 distributor0)
		(on crate3 pallet4)
		(at crate4 depot1)
		(on crate4 crate2)
	)
	(:goal
		(and
			(on crate0 pallet3)
			(on crate1 crate4)
			(on crate2 pallet5)
			(on crate4 crate2)
		)
	)
)
