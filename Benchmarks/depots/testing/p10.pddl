(define
	(problem depot-50-2-2-52-52-15)
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
		depot36 - depot
		depot37 - depot
		depot38 - depot
		depot39 - depot
		depot40 - depot
		depot41 - depot
		depot42 - depot
		depot43 - depot
		depot44 - depot
		depot45 - depot
		depot46 - depot
		depot47 - depot
		depot48 - depot
		depot49 - depot
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
		pallet38 - pallet
		pallet39 - pallet
		pallet40 - pallet
		pallet41 - pallet
		pallet42 - pallet
		pallet43 - pallet
		pallet44 - pallet
		pallet45 - pallet
		pallet46 - pallet
		pallet47 - pallet
		pallet48 - pallet
		pallet49 - pallet
		pallet50 - pallet
		pallet51 - pallet
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
		crate11 - crate
		crate12 - crate
		crate13 - crate
		crate14 - crate
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
		hoist38 - hoist
		hoist39 - hoist
		hoist40 - hoist
		hoist41 - hoist
		hoist42 - hoist
		hoist43 - hoist
		hoist44 - hoist
		hoist45 - hoist
		hoist46 - hoist
		hoist47 - hoist
		hoist48 - hoist
		hoist49 - hoist
		hoist50 - hoist
		hoist51 - hoist
	)
	(:init
		(at pallet0 depot0)
		(clear pallet0)
		(at pallet1 depot1)
		(clear pallet1)
		(at pallet2 depot2)
		(clear crate1)
		(at pallet3 depot3)
		(clear pallet3)
		(at pallet4 depot4)
		(clear pallet4)
		(at pallet5 depot5)
		(clear pallet5)
		(at pallet6 depot6)
		(clear pallet6)
		(at pallet7 depot7)
		(clear pallet7)
		(at pallet8 depot8)
		(clear pallet8)
		(at pallet9 depot9)
		(clear crate10)
		(at pallet10 depot10)
		(clear pallet10)
		(at pallet11 depot11)
		(clear pallet11)
		(at pallet12 depot12)
		(clear pallet12)
		(at pallet13 depot13)
		(clear crate12)
		(at pallet14 depot14)
		(clear crate9)
		(at pallet15 depot15)
		(clear pallet15)
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
		(at pallet22 depot22)
		(clear pallet22)
		(at pallet23 depot23)
		(clear pallet23)
		(at pallet24 depot24)
		(clear pallet24)
		(at pallet25 depot25)
		(clear pallet25)
		(at pallet26 depot26)
		(clear pallet26)
		(at pallet27 depot27)
		(clear crate11)
		(at pallet28 depot28)
		(clear crate14)
		(at pallet29 depot29)
		(clear pallet29)
		(at pallet30 depot30)
		(clear pallet30)
		(at pallet31 depot31)
		(clear pallet31)
		(at pallet32 depot32)
		(clear crate13)
		(at pallet33 depot33)
		(clear pallet33)
		(at pallet34 depot34)
		(clear crate7)
		(at pallet35 depot35)
		(clear pallet35)
		(at pallet36 depot36)
		(clear pallet36)
		(at pallet37 depot37)
		(clear pallet37)
		(at pallet38 depot38)
		(clear crate5)
		(at pallet39 depot39)
		(clear crate2)
		(at pallet40 depot40)
		(clear pallet40)
		(at pallet41 depot41)
		(clear pallet41)
		(at pallet42 depot42)
		(clear pallet42)
		(at pallet43 depot43)
		(clear pallet43)
		(at pallet44 depot44)
		(clear crate3)
		(at pallet45 depot45)
		(clear pallet45)
		(at pallet46 depot46)
		(clear pallet46)
		(at pallet47 depot47)
		(clear pallet47)
		(at pallet48 depot48)
		(clear pallet48)
		(at pallet49 depot49)
		(clear pallet49)
		(at pallet50 distributor0)
		(clear pallet50)
		(at pallet51 distributor1)
		(clear crate8)
		(at truck0 depot13)
		(at truck1 depot40)
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
		(at hoist36 depot36)
		(available hoist36)
		(at hoist37 depot37)
		(available hoist37)
		(at hoist38 depot38)
		(available hoist38)
		(at hoist39 depot39)
		(available hoist39)
		(at hoist40 depot40)
		(available hoist40)
		(at hoist41 depot41)
		(available hoist41)
		(at hoist42 depot42)
		(available hoist42)
		(at hoist43 depot43)
		(available hoist43)
		(at hoist44 depot44)
		(available hoist44)
		(at hoist45 depot45)
		(available hoist45)
		(at hoist46 depot46)
		(available hoist46)
		(at hoist47 depot47)
		(available hoist47)
		(at hoist48 depot48)
		(available hoist48)
		(at hoist49 depot49)
		(available hoist49)
		(at hoist50 distributor0)
		(available hoist50)
		(at hoist51 distributor1)
		(available hoist51)
		(at crate0 depot27)
		(on crate0 pallet27)
		(at crate1 depot2)
		(on crate1 pallet2)
		(at crate2 depot39)
		(on crate2 pallet39)
		(at crate3 depot44)
		(on crate3 pallet44)
		(at crate4 depot14)
		(on crate4 pallet14)
		(at crate5 depot38)
		(on crate5 pallet38)
		(at crate6 depot27)
		(on crate6 crate0)
		(at crate7 depot34)
		(on crate7 pallet34)
		(at crate8 distributor1)
		(on crate8 pallet51)
		(at crate9 depot14)
		(on crate9 crate4)
		(at crate10 depot9)
		(on crate10 pallet9)
		(at crate11 depot27)
		(on crate11 crate6)
		(at crate12 depot13)
		(on crate12 pallet13)
		(at crate13 depot32)
		(on crate13 pallet32)
		(at crate14 depot28)
		(on crate14 pallet28)
	)
	(:goal
		(and
			(on crate0 pallet41)
			(on crate1 pallet28)
			(on crate3 crate11)
			(on crate4 pallet27)
			(on crate6 pallet15)
			(on crate7 pallet6)
			(on crate8 pallet21)
			(on crate9 pallet49)
			(on crate11 pallet39)
			(on crate12 pallet22)
			(on crate13 pallet11)
			(on crate14 pallet42)
		)
	)
)
