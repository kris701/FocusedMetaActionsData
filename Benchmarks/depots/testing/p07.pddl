(define
	(problem depot-36-2-2-38-38-11)
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
		depot22 - depot
		depot23 - depot
		depot24 - depot
		depot25 - depot
		depot26 - depot
		depot27 - depot
		depot28 - depot
		depot29 - depot
		depot30 - depot
		depot31 - depot
		depot32 - depot
		depot33 - depot
		depot34 - depot
		depot35 - depot
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
		pallet24 - pallet
		pallet25 - pallet
		pallet26 - pallet
		pallet27 - pallet
		pallet28 - pallet
		pallet29 - pallet
		pallet30 - pallet
		pallet31 - pallet
		pallet32 - pallet
		pallet33 - pallet
		pallet34 - pallet
		pallet35 - pallet
		pallet36 - pallet
		pallet37 - pallet
		crate0 - crate
		crate1 - crate
		crate2 - crate
		crate3 - crate
		crate4 - crate
		crate5 - crate
		crate6 - crate
		crate7 - crate
		crate8 - crate
		crate9 - crate
		crate10 - crate
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
		hoist24 - hoist
		hoist25 - hoist
		hoist26 - hoist
		hoist27 - hoist
		hoist28 - hoist
		hoist29 - hoist
		hoist30 - hoist
		hoist31 - hoist
		hoist32 - hoist
		hoist33 - hoist
		hoist34 - hoist
		hoist35 - hoist
		hoist36 - hoist
		hoist37 - hoist
	)
	(:init
		(at pallet0 depot0)
		(clear pallet0)
		(at pallet1 depot1)
		(clear pallet1)
		(at pallet2 depot2)
		(clear crate9)
		(at pallet3 depot3)
		(clear crate8)
		(at pallet4 depot4)
		(clear pallet4)
		(at pallet5 depot5)
		(clear crate7)
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
		(clear crate0)
		(at pallet13 depot13)
		(clear pallet13)
		(at pallet14 depot14)
		(clear pallet14)
		(at pallet15 depot15)
		(clear crate6)
		(at pallet16 depot16)
		(clear pallet16)
		(at pallet17 depot17)
		(clear pallet17)
		(at pallet18 depot18)
		(clear crate5)
		(at pallet19 depot19)
		(clear pallet19)
		(at pallet20 depot20)
		(clear pallet20)
		(at pallet21 depot21)
		(clear pallet21)
		(at pallet22 depot22)
		(clear crate10)
		(at pallet23 depot23)
		(clear pallet23)
		(at pallet24 depot24)
		(clear pallet24)
		(at pallet25 depot25)
		(clear pallet25)
		(at pallet26 depot26)
		(clear crate2)
		(at pallet27 depot27)
		(clear pallet27)
		(at pallet28 depot28)
		(clear pallet28)
		(at pallet29 depot29)
		(clear pallet29)
		(at pallet30 depot30)
		(clear pallet30)
		(at pallet31 depot31)
		(clear pallet31)
		(at pallet32 depot32)
		(clear pallet32)
		(at pallet33 depot33)
		(clear pallet33)
		(at pallet34 depot34)
		(clear crate1)
		(at pallet35 depot35)
		(clear pallet35)
		(at pallet36 distributor0)
		(clear pallet36)
		(at pallet37 distributor1)
		(clear pallet37)
		(at truck0 depot5)
		(at truck1 depot25)
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
		(at hoist22 depot22)
		(available hoist22)
		(at hoist23 depot23)
		(available hoist23)
		(at hoist24 depot24)
		(available hoist24)
		(at hoist25 depot25)
		(available hoist25)
		(at hoist26 depot26)
		(available hoist26)
		(at hoist27 depot27)
		(available hoist27)
		(at hoist28 depot28)
		(available hoist28)
		(at hoist29 depot29)
		(available hoist29)
		(at hoist30 depot30)
		(available hoist30)
		(at hoist31 depot31)
		(available hoist31)
		(at hoist32 depot32)
		(available hoist32)
		(at hoist33 depot33)
		(available hoist33)
		(at hoist34 depot34)
		(available hoist34)
		(at hoist35 depot35)
		(available hoist35)
		(at hoist36 distributor0)
		(available hoist36)
		(at hoist37 distributor1)
		(available hoist37)
		(at crate0 depot12)
		(on crate0 pallet12)
		(at crate1 depot34)
		(on crate1 pallet34)
		(at crate2 depot26)
		(on crate2 pallet26)
		(at crate3 depot2)
		(on crate3 pallet2)
		(at crate4 depot15)
		(on crate4 pallet15)
		(at crate5 depot18)
		(on crate5 pallet18)
		(at crate6 depot15)
		(on crate6 crate4)
		(at crate7 depot5)
		(on crate7 pallet5)
		(at crate8 depot3)
		(on crate8 pallet3)
		(at crate9 depot2)
		(on crate9 crate3)
		(at crate10 depot22)
		(on crate10 pallet22)
	)
	(:goal
		(and
			(on crate0 pallet23)
			(on crate1 pallet4)
			(on crate2 pallet12)
			(on crate3 pallet1)
			(on crate5 crate1)
			(on crate6 pallet32)
			(on crate7 pallet9)
			(on crate8 pallet21)
			(on crate9 pallet7)
		)
	)
)
