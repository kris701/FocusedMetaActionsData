(define
	(problem depot-22-2-2-24-24-7)
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
		depot13 - depot
		depot14 - depot
		depot15 - depot
		depot16 - depot
		depot17 - depot
		depot18 - depot
		depot19 - depot
		depot20 - depot
		depot21 - depot
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
		pallet17 - pallet
		pallet18 - pallet
		pallet19 - pallet
		pallet20 - pallet
		pallet21 - pallet
		pallet22 - pallet
		pallet23 - pallet
		crate0 - crate
		crate1 - crate
		crate2 - crate
		crate3 - crate
		crate4 - crate
		crate5 - crate
		crate6 - crate
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
		hoist15 - hoist
		hoist16 - hoist
		hoist17 - hoist
		hoist18 - hoist
		hoist19 - hoist
		hoist20 - hoist
		hoist21 - hoist
		hoist22 - hoist
		hoist23 - hoist
	)
	(:init
		(at pallet0 depot0)
		(clear pallet0)
		(at pallet1 depot1)
		(clear crate5)
		(at pallet2 depot2)
		(clear pallet2)
		(at pallet3 depot3)
		(clear crate6)
		(at pallet4 depot4)
		(clear crate0)
		(at pallet5 depot5)
		(clear crate3)
		(at pallet6 depot6)
		(clear pallet6)
		(at pallet7 depot7)
		(clear pallet7)
		(at pallet8 depot8)
		(clear pallet8)
		(at pallet9 depot9)
		(clear pallet9)
		(at pallet10 depot10)
		(clear pallet10)
		(at pallet11 depot11)
		(clear pallet11)
		(at pallet12 depot12)
		(clear pallet12)
		(at pallet13 depot13)
		(clear pallet13)
		(at pallet14 depot14)
		(clear pallet14)
		(at pallet15 depot15)
		(clear crate4)
		(at pallet16 depot16)
		(clear pallet16)
		(at pallet17 depot17)
		(clear pallet17)
		(at pallet18 depot18)
		(clear pallet18)
		(at pallet19 depot19)
		(clear pallet19)
		(at pallet20 depot20)
		(clear pallet20)
		(at pallet21 depot21)
		(clear pallet21)
		(at pallet22 distributor0)
		(clear pallet22)
		(at pallet23 distributor1)
		(clear crate1)
		(at truck0 depot7)
		(at truck1 depot0)
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
		(at hoist13 depot13)
		(available hoist13)
		(at hoist14 depot14)
		(available hoist14)
		(at hoist15 depot15)
		(available hoist15)
		(at hoist16 depot16)
		(available hoist16)
		(at hoist17 depot17)
		(available hoist17)
		(at hoist18 depot18)
		(available hoist18)
		(at hoist19 depot19)
		(available hoist19)
		(at hoist20 depot20)
		(available hoist20)
		(at hoist21 depot21)
		(available hoist21)
		(at hoist22 distributor0)
		(available hoist22)
		(at hoist23 distributor1)
		(available hoist23)
		(at crate0 depot4)
		(on crate0 pallet4)
		(at crate1 distributor1)
		(on crate1 pallet23)
		(at crate2 depot5)
		(on crate2 pallet5)
		(at crate3 depot5)
		(on crate3 crate2)
		(at crate4 depot15)
		(on crate4 pallet15)
		(at crate5 depot1)
		(on crate5 pallet1)
		(at crate6 depot3)
		(on crate6 pallet3)
	)
	(:goal
		(and
			(on crate0 pallet2)
			(on crate1 crate2)
			(on crate2 pallet22)
			(on crate3 pallet17)
			(on crate4 pallet4)
			(on crate5 pallet1)
			(on crate6 pallet20)
		)
	)
)
