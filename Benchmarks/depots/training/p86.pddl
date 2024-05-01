(define
	(problem depot-6-3-2-9-9-3)
	(:domain depots)
	(:objects
		depot0 - depot
		depot1 - depot
		depot2 - depot
		depot3 - depot
		depot4 - depot
		depot5 - depot
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
		pallet6 - pallet
		pallet7 - pallet
		pallet8 - pallet
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
		hoist7 - hoist
		hoist8 - hoist
	)
	(:init
		(at pallet0 depot0)
		(clear pallet0)
		(at pallet1 depot1)
		(clear pallet1)
		(at pallet2 depot2)
		(clear pallet2)
		(at pallet3 depot3)
		(clear pallet3)
		(at pallet4 depot4)
		(clear pallet4)
		(at pallet5 depot5)
		(clear pallet5)
		(at pallet6 distributor0)
		(clear crate2)
		(at pallet7 distributor1)
		(clear crate1)
		(at pallet8 distributor2)
		(clear pallet8)
		(at truck0 depot0)
		(at truck1 distributor2)
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
		(at hoist5 depot5)
		(available hoist5)
		(at hoist6 distributor0)
		(available hoist6)
		(at hoist7 distributor1)
		(available hoist7)
		(at hoist8 distributor2)
		(available hoist8)
		(at crate0 distributor1)
		(on crate0 pallet7)
		(at crate1 distributor1)
		(on crate1 crate0)
		(at crate2 distributor0)
		(on crate2 pallet6)
	)
	(:goal
		(and
			(on crate0 crate2)
			(on crate1 pallet8)
			(on crate2 pallet5)
		)
	)
)
