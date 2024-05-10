(define
	(problem depot-9-2-2-16-11-3)
	(:domain depots)
	(:objects
		depot0 - depot
		depot1 - depot
		depot2 - depot
		depot3 - depot
		depot4 - depot
		depot5 - depot
		depot6 - depot
		depot7 - depot
		depot8 - depot
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
		pallet6 - pallet
		pallet7 - pallet
		pallet8 - pallet
		pallet9 - pallet
		pallet10 - pallet
		pallet11 - pallet
		pallet12 - pallet
		pallet13 - pallet
		pallet14 - pallet
		pallet15 - pallet
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
		hoist9 - hoist
		hoist10 - hoist
	)
	(:init
		(at pallet0 depot0)
		(clear pallet0)
		(at pallet1 depot1)
		(clear crate2)
		(at pallet2 depot2)
		(clear pallet2)
		(at pallet3 depot3)
		(clear pallet3)
		(at pallet4 depot4)
		(clear crate1)
		(at pallet5 depot5)
		(clear pallet5)
		(at pallet6 depot6)
		(clear pallet6)
		(at pallet7 depot7)
		(clear pallet7)
		(at pallet8 depot8)
		(clear pallet8)
		(at pallet9 distributor0)
		(clear pallet9)
		(at pallet10 distributor1)
		(clear pallet10)
		(at pallet11 distributor0)
		(clear pallet11)
		(at pallet12 depot3)
		(clear crate0)
		(at pallet13 depot6)
		(clear pallet13)
		(at pallet14 depot2)
		(clear pallet14)
		(at pallet15 depot7)
		(clear pallet15)
		(at truck0 distributor1)
		(at truck1 depot4)
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
		(at hoist6 depot6)
		(available hoist6)
		(at hoist7 depot7)
		(available hoist7)
		(at hoist8 depot8)
		(available hoist8)
		(at hoist9 distributor0)
		(available hoist9)
		(at hoist10 distributor1)
		(available hoist10)
		(at crate0 depot3)
		(on crate0 pallet12)
		(at crate1 depot4)
		(on crate1 pallet4)
		(at crate2 depot1)
		(on crate2 pallet1)
	)
	(:goal
		(and
			(on crate0 pallet3)
			(on crate1 pallet1)
			(on crate2 pallet15)
		)
	)
)
