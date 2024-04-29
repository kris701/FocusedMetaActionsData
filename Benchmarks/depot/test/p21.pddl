(define
	(problem depotprob8715)
	(:domain depot)
	(:objects
		depot0
		depot1
		depot2
		depot3
		depot4
		depot5
		distributor0
		distributor1
		distributor2
		distributor3
		distributor4
		distributor5
		truck0
		truck1
		truck2
		truck3
		truck4
		truck5
		pallet0
		pallet1
		pallet2
		pallet3
		pallet4
		pallet5
		pallet6
		pallet7
		pallet8
		pallet9
		pallet10
		pallet11
		pallet12
		pallet13
		pallet14
		pallet15
		pallet16
		pallet17
		pallet18
		pallet19
		crate0
		crate1
		crate2
		crate3
		crate4
		crate5
		crate6
		crate7
		crate8
		crate9
		hoist0
		hoist1
		hoist2
		hoist3
		hoist4
		hoist5
		hoist6
		hoist7
		hoist8
		hoist9
		hoist10
		hoist11
		hoist12
		hoist13
		hoist14
	)
	(:init
		(pallet pallet0)
		(surface pallet0)
		(at pallet0 depot0)
		(clear crate1)
		(pallet pallet1)
		(surface pallet1)
		(at pallet1 depot1)
		(clear crate5)
		(pallet pallet2)
		(surface pallet2)
		(at pallet2 depot2)
		(clear pallet2)
		(pallet pallet3)
		(surface pallet3)
		(at pallet3 depot3)
		(clear pallet3)
		(pallet pallet4)
		(surface pallet4)
		(at pallet4 depot4)
		(clear crate6)
		(pallet pallet5)
		(surface pallet5)
		(at pallet5 depot5)
		(clear pallet5)
		(pallet pallet6)
		(surface pallet6)
		(at pallet6 distributor0)
		(clear pallet6)
		(pallet pallet7)
		(surface pallet7)
		(at pallet7 distributor1)
		(clear crate8)
		(pallet pallet8)
		(surface pallet8)
		(at pallet8 distributor2)
		(clear crate4)
		(pallet pallet9)
		(surface pallet9)
		(at pallet9 distributor3)
		(clear pallet9)
		(pallet pallet10)
		(surface pallet10)
		(at pallet10 distributor4)
		(clear pallet10)
		(pallet pallet11)
		(surface pallet11)
		(at pallet11 distributor5)
		(clear pallet11)
		(pallet pallet12)
		(surface pallet12)
		(at pallet12 distributor1)
		(clear pallet12)
		(pallet pallet13)
		(surface pallet13)
		(at pallet13 distributor5)
		(clear crate2)
		(pallet pallet14)
		(surface pallet14)
		(at pallet14 depot2)
		(clear pallet14)
		(pallet pallet15)
		(surface pallet15)
		(at pallet15 depot1)
		(clear crate3)
		(pallet pallet16)
		(surface pallet16)
		(at pallet16 depot1)
		(clear crate0)
		(pallet pallet17)
		(surface pallet17)
		(at pallet17 distributor2)
		(clear pallet17)
		(pallet pallet18)
		(surface pallet18)
		(at pallet18 depot4)
		(clear crate7)
		(pallet pallet19)
		(surface pallet19)
		(at pallet19 depot1)
		(clear crate9)
		(truck truck0)
		(at truck0 distributor2)
		(truck truck1)
		(at truck1 depot0)
		(truck truck2)
		(at truck2 distributor3)
		(truck truck3)
		(at truck3 distributor0)
		(truck truck4)
		(at truck4 depot0)
		(truck truck5)
		(at truck5 depot4)
		(hoist hoist0)
		(at hoist0 depot0)
		(available hoist0)
		(hoist hoist1)
		(at hoist1 depot1)
		(available hoist1)
		(hoist hoist2)
		(at hoist2 depot2)
		(available hoist2)
		(hoist hoist3)
		(at hoist3 depot3)
		(available hoist3)
		(hoist hoist4)
		(at hoist4 depot4)
		(available hoist4)
		(hoist hoist5)
		(at hoist5 depot5)
		(available hoist5)
		(hoist hoist6)
		(at hoist6 distributor0)
		(available hoist6)
		(hoist hoist7)
		(at hoist7 distributor1)
		(available hoist7)
		(hoist hoist8)
		(at hoist8 distributor2)
		(available hoist8)
		(hoist hoist9)
		(at hoist9 distributor3)
		(available hoist9)
		(hoist hoist10)
		(at hoist10 distributor4)
		(available hoist10)
		(hoist hoist11)
		(at hoist11 distributor5)
		(available hoist11)
		(hoist hoist12)
		(at hoist12 depot5)
		(available hoist12)
		(hoist hoist13)
		(at hoist13 depot1)
		(available hoist13)
		(hoist hoist14)
		(at hoist14 depot4)
		(available hoist14)
		(crate crate0)
		(surface crate0)
		(at crate0 depot1)
		(on crate0 pallet16)
		(crate crate1)
		(surface crate1)
		(at crate1 depot0)
		(on crate1 pallet0)
		(crate crate2)
		(surface crate2)
		(at crate2 distributor5)
		(on crate2 pallet13)
		(crate crate3)
		(surface crate3)
		(at crate3 depot1)
		(on crate3 pallet15)
		(crate crate4)
		(surface crate4)
		(at crate4 distributor2)
		(on crate4 pallet8)
		(crate crate5)
		(surface crate5)
		(at crate5 depot1)
		(on crate5 pallet1)
		(crate crate6)
		(surface crate6)
		(at crate6 depot4)
		(on crate6 pallet4)
		(crate crate7)
		(surface crate7)
		(at crate7 depot4)
		(on crate7 pallet18)
		(crate crate8)
		(surface crate8)
		(at crate8 distributor1)
		(on crate8 pallet7)
		(crate crate9)
		(surface crate9)
		(at crate9 depot1)
		(on crate9 pallet19)
		(place depot0)
		(place depot1)
		(place depot2)
		(place depot3)
		(place depot4)
		(place depot5)
		(place distributor0)
		(place distributor1)
		(place distributor2)
		(place distributor3)
		(place distributor4)
		(place distributor5)
	)
	(:goal
		(and
			(on crate0 pallet2)
			(on crate1 pallet7)
			(on crate2 pallet11)
			(on crate3 pallet3)
			(on crate5 pallet5)
			(on crate6 pallet12)
			(on crate7 pallet18)
			(on crate8 pallet15)
		)
	)
)
