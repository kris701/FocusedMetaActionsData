(define
	(problem prob-snack)
	(:domain child-snack)
	(:objects
		child1 - child
		child2 - child
		bread1 - bread-portion
		bread2 - bread-portion
		content1 - content-portion
		content2 - content-portion
		tray1 - tray
		tray2 - tray
		tray3 - tray
		table1 - place
		table2 - place
		table3 - place
		sandw1 - sandwich
		sandw2 - sandwich
		sandw3 - sandwich
		sandw4 - sandwich
	)
	(:init
		(at tray1 kitchen)
		(at tray2 kitchen)
		(at tray3 kitchen)
		(at_kitchen_bread bread1)
		(at_kitchen_bread bread2)
		(at_kitchen_content content1)
		(at_kitchen_content content2)
		(no_gluten_bread bread2)
		(no_gluten_content content1)
		(allergic_gluten child1)
		(not_allergic_gluten child2)
		(waiting child1 table3)
		(waiting child2 table2)
		(notexist sandw1)
		(notexist sandw2)
		(notexist sandw3)
		(notexist sandw4)
	)
	(:goal
		(and
			(served child1)
			(served child2)
		)
	)
)
