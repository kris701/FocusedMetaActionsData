(define
	(problem depot-64-2-2-66-66-19)
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
		depot50 - depot
		depot51 - depot
		depot52 - depot
		depot53 - depot
		depot54 - depot
		depot55 - depot
		depot56 - depot
		depot57 - depot
		depot58 - depot
		depot59 - depot
		depot60 - depot
		depot61 - depot
		depot62 - depot
		depot63 - depot
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
		pallet52 - pallet
		pallet53 - pallet
		pallet54 - pallet
		pallet55 - pallet
		pallet56 - pallet
		pallet57 - pallet
		pallet58 - pallet
		pallet59 - pallet
		pallet60 - pallet
		pallet61 - pallet
		pallet62 - pallet
		pallet63 - pallet
		pallet64 - pallet
		pallet65 - pallet
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
		crate15 - crate
		crate16 - crate
		crate17 - crate
		crate18 - crate
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
		hoist52 - hoist
		hoist53 - hoist
		hoist54 - hoist
		hoist55 - hoist
		hoist56 - hoist
		hoist57 - hoist
		hoist58 - hoist
		hoist59 - hoist
		hoist60 - hoist
		hoist61 - hoist
		hoist62 - hoist
		hoist63 - hoist
		hoist64 - hoist
		hoist65 - hoist
	)
	(:init
		(at pallet0 depot0)
		(clear crate11)
		(at pallet1 depot1)
		(clear pallet1)
		(at pallet2 depot2)
		(clear pallet2)
		(at pallet3 depot3)
		(clear crate6)
		(at pallet4 depot4)
		(clear pallet4)
		(at pallet5 depot5)
		(clear pallet5)
		(at pallet6 depot6)
		(clear pallet6)
		(at pallet7 depot7)
		(clear pallet7)
		(at pallet8 depot8)
		(clear crate12)
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
		(clear crate1)
		(at pallet16 depot16)
		(clear pallet16)
		(at pallet17 depot17)
		(clear pallet17)
		(at pallet18 depot18)
		(clear pallet18)
		(at pallet19 depot19)
		(clear pallet19)
		(at pallet20 depot20)
		(clear crate5)
		(at pallet21 depot21)
		(clear pallet21)
		(at pallet22 depot22)
		(clear pallet22)
		(at pallet23 depot23)
		(clear pallet23)
		(at pallet24 depot24)
		(clear crate17)
		(at pallet25 depot25)
		(clear pallet25)
		(at pallet26 depot26)
		(clear crate0)
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
		(clear pallet34)
		(at pallet35 depot35)
		(clear pallet35)
		(at pallet36 depot36)
		(clear pallet36)
		(at pallet37 depot37)
		(clear crate18)
		(at pallet38 depot38)
		(clear pallet38)
		(at pallet39 depot39)
		(clear crate16)
		(at pallet40 depot40)
		(clear pallet40)
		(at pallet41 depot41)
		(clear crate10)
		(at pallet42 depot42)
		(clear pallet42)
		(at pallet43 depot43)
		(clear pallet43)
		(at pallet44 depot44)
		(clear pallet44)
		(at pallet45 depot45)
		(clear crate3)
		(at pallet46 depot46)
		(clear pallet46)
		(at pallet47 depot47)
		(clear pallet47)
		(at pallet48 depot48)
		(clear pallet48)
		(at pallet49 depot49)
		(clear pallet49)
		(at pallet50 depot50)
		(clear pallet50)
		(at pallet51 depot51)
		(clear crate8)
		(at pallet52 depot52)
		(clear pallet52)
		(at pallet53 depot53)
		(clear pallet53)
		(at pallet54 depot54)
		(clear crate7)
		(at pallet55 depot55)
		(clear crate14)
		(at pallet56 depot56)
		(clear crate15)
		(at pallet57 depot57)
		(clear pallet57)
		(at pallet58 depot58)
		(clear pallet58)
		(at pallet59 depot59)
		(clear pallet59)
		(at pallet60 depot60)
		(clear pallet60)
		(at pallet61 depot61)
		(clear pallet61)
		(at pallet62 depot62)
		(clear crate9)
		(at pallet63 depot63)
		(clear pallet63)
		(at pallet64 distributor0)
		(clear pallet64)
		(at pallet65 distributor1)
		(clear pallet65)
		(at truck0 depot29)
		(at truck1 depot63)
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
		(at hoist50 depot50)
		(available hoist50)
		(at hoist51 depot51)
		(available hoist51)
		(at hoist52 depot52)
		(available hoist52)
		(at hoist53 depot53)
		(available hoist53)
		(at hoist54 depot54)
		(available hoist54)
		(at hoist55 depot55)
		(available hoist55)
		(at hoist56 depot56)
		(available hoist56)
		(at hoist57 depot57)
		(available hoist57)
		(at hoist58 depot58)
		(available hoist58)
		(at hoist59 depot59)
		(available hoist59)
		(at hoist60 depot60)
		(available hoist60)
		(at hoist61 depot61)
		(available hoist61)
		(at hoist62 depot62)
		(available hoist62)
		(at hoist63 depot63)
		(available hoist63)
		(at hoist64 distributor0)
		(available hoist64)
		(at hoist65 distributor1)
		(available hoist65)
		(at crate0 depot26)
		(on crate0 pallet26)
		(at crate1 depot15)
		(on crate1 pallet15)
		(at crate2 depot51)
		(on crate2 pallet51)
		(at crate3 depot45)
		(on crate3 pallet45)
		(at crate4 depot55)
		(on crate4 pallet55)
		(at crate5 depot20)
		(on crate5 pallet20)
		(at crate6 depot3)
		(on crate6 pallet3)
		(at crate7 depot54)
		(on crate7 pallet54)
		(at crate8 depot51)
		(on crate8 crate2)
		(at crate9 depot62)
		(on crate9 pallet62)
		(at crate10 depot41)
		(on crate10 pallet41)
		(at crate11 depot0)
		(on crate11 pallet0)
		(at crate12 depot8)
		(on crate12 pallet8)
		(at crate13 depot39)
		(on crate13 pallet39)
		(at crate14 depot55)
		(on crate14 crate4)
		(at crate15 depot56)
		(on crate15 pallet56)
		(at crate16 depot39)
		(on crate16 crate13)
		(at crate17 depot24)
		(on crate17 pallet24)
		(at crate18 depot37)
		(on crate18 pallet37)
	)
	(:goal
		(and
			(on crate0 pallet62)
			(on crate1 pallet51)
			(on crate4 pallet28)
			(on crate6 pallet35)
			(on crate7 pallet58)
			(on crate8 pallet20)
			(on crate9 pallet29)
			(on crate10 pallet48)
			(on crate11 crate9)
			(on crate12 pallet54)
			(on crate13 pallet60)
			(on crate14 pallet5)
			(on crate15 pallet27)
			(on crate16 pallet19)
			(on crate17 pallet38)
			(on crate18 pallet14)
		)
	)
)
