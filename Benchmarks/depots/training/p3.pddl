(define
	(problem depot-3-7-2-10-10-3)
	(:domain depots)
	(:objects
		depot0 - depot
		depot1 - depot
		depot2 - depot
		distributor0 - distributor
		distributor1 - distributor
		distributor2 - distributor
		distributor3 - distributor
		distributor4 - distributor
		distributor5 - distributor
		distributor6 - distributor
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
	)
	(:init
		(at pallet0 depot0)
		(clear pallet0)
		(at pallet1 depot1)
		(clear pallet1)
		(at pallet2 depot2)
		(clear crate2)
		(at pallet3 distributor0)
		(clear pallet3)
		(at pallet4 distributor1)
		(clear pallet4)
		(at pallet5 distributor2)
		(clear pallet5)
		(at pallet6 distributor3)
		(clear pallet6)
		(at pallet7 distributor4)
		(clear pallet7)
		(at pallet8 distributor5)
		(clear crate0)
		(at pallet9 distributor6)
		(clear pallet9)
		(at truck0 depot2)
		(at truck1 distributor1)
		(at hoist0 depot0)
		(available hoist0)
		(at hoist1 depot1)
		(available hoist1)
		(at hoist2 depot2)
		(available hoist2)
		(at hoist3 distributor0)
		(available hoist3)
		(at hoist4 distributor1)
		(available hoist4)
		(at hoist5 distributor2)
		(available hoist5)
		(at hoist6 distributor3)
		(available hoist6)
		(at hoist7 distributor4)
		(available hoist7)
		(at hoist8 distributor5)
		(available hoist8)
		(at hoist9 distributor6)
		(available hoist9)
		(at crate0 distributor5)
		(on crate0 pallet8)
		(at crate1 depot2)
		(on crate1 pallet2)
		(at crate2 depot2)
		(on crate2 crate1)
	)
	(:goal
		(and
			(on crate0 pallet5)
			(on crate1 pallet9)
			(on crate2 pallet0)
		)
	)
)
