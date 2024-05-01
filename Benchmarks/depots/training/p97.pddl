(define
	(problem depot-5-2-3-7-7-3)
	(:domain depots)
	(:objects
		depot0 - depot
		depot1 - depot
		depot2 - depot
		depot3 - depot
		depot4 - depot
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
		pallet6 - pallet
		crate0 - crate
		crate1 - crate
		crate2 - crate
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
		(clear pallet1)
		(at pallet2 depot2)
		(clear crate0)
		(at pallet3 depot3)
		(clear pallet3)
		(at pallet4 depot4)
		(clear crate2)
		(at pallet5 distributor0)
		(clear pallet5)
		(at pallet6 distributor1)
		(clear crate1)
		(at truck0 distributor1)
		(at truck1 depot3)
		(at truck2 depot4)
		(at hoist0 depot0)
		(available hoist0)
		(at hoist1 depot1)
		(available hoist1)
		(at hoist2 depot2)
		(available hoist2)
		(at hoist3 depot3)
		(available hoist3)
		(at hoist4 depot4)
		(available hoist4)
		(at hoist5 distributor0)
		(available hoist5)
		(at hoist6 distributor1)
		(available hoist6)
		(at crate0 depot2)
		(on crate0 pallet2)
		(at crate1 distributor1)
		(on crate1 pallet6)
		(at crate2 depot4)
		(on crate2 pallet4)
	)
	(:goal
		(and
			(on crate0 pallet3)
			(on crate1 crate2)
			(on crate2 pallet4)
		)
	)
)
