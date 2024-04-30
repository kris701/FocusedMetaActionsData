(define
	(problem depot-13-2-2-17-15-4)
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
		depot9 - depot
		depot10 - depot
		depot11 - depot
		depot12 - depot
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
		pallet16 - pallet
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
		hoist6 - hoist
		hoist7 - hoist
		hoist8 - hoist
		hoist9 - hoist
		hoist10 - hoist
		hoist11 - hoist
		hoist12 - hoist
		hoist13 - hoist
		hoist14 - hoist
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
		(clear crate2)
		(at pallet6 depot6)
		(clear pallet6)
		(at pallet7 depot7)
		(clear crate3)
		(at pallet8 depot8)
		(clear pallet8)
		(at pallet9 depot9)
		(clear pallet9)
		(at pallet10 depot10)
		(clear crate1)
		(at pallet11 depot11)
		(clear pallet11)
		(at pallet12 depot12)
		(clear pallet12)
		(at pallet13 distributor0)
		(clear pallet13)
		(at pallet14 distributor1)
		(clear crate0)
		(at pallet15 distributor1)
		(clear pallet15)
		(at pallet16 depot4)
		(clear pallet16)
		(at truck0 depot1)
		(at truck1 distributor1)
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
		(at hoist9 depot9)
		(available hoist9)
		(at hoist10 depot10)
		(available hoist10)
		(at hoist11 depot11)
		(available hoist11)
		(at hoist12 depot12)
		(available hoist12)
		(at hoist13 distributor0)
		(available hoist13)
		(at hoist14 distributor1)
		(available hoist14)
		(at crate0 distributor1)
		(on crate0 pallet14)
		(at crate1 depot10)
		(on crate1 pallet10)
		(at crate2 depot5)
		(on crate2 pallet5)
		(at crate3 depot7)
		(on crate3 pallet7)
	)
	(:goal
		(and
			(on crate0 pallet5)
			(on crate1 pallet13)
			(on crate2 pallet12)
			(on crate3 crate1)
		)
	)
)
