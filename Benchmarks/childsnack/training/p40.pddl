(define
	(problem prob-snack)
	(:domain child-snack)
	(:objects
		child1 - child
		child2 - child
		child3 - child
		child4 - child
		child5 - child
		child6 - child
		child7 - child
		bread1 - bread-portion
		bread2 - bread-portion
		bread3 - bread-portion
		bread4 - bread-portion
		bread5 - bread-portion
		bread6 - bread-portion
		bread7 - bread-portion
		content1 - content-portion
		content2 - content-portion
		content3 - content-portion
		content4 - content-portion
		content5 - content-portion
		content6 - content-portion
		content7 - content-portion
		tray1 - tray
		tray2 - tray
		table1 - place
		table2 - place
		table3 - place
		sandw1 - sandwich
		sandw2 - sandwich
		sandw3 - sandwich
		sandw4 - sandwich
		sandw5 - sandwich
		sandw6 - sandwich
		sandw7 - sandwich
	)
	(:init
		(at tray1 kitchen)
		(at tray2 kitchen)
		(at_kitchen_bread bread1)
		(at_kitchen_bread bread2)
		(at_kitchen_bread bread3)
		(at_kitchen_bread bread4)
		(at_kitchen_bread bread5)
		(at_kitchen_bread bread6)
		(at_kitchen_bread bread7)
		(at_kitchen_content content1)
		(at_kitchen_content content2)
		(at_kitchen_content content3)
		(at_kitchen_content content4)
		(at_kitchen_content content5)
		(at_kitchen_content content6)
		(at_kitchen_content content7)
		(no_gluten_bread bread5)
		(no_gluten_bread bread7)
		(no_gluten_bread bread6)
		(no_gluten_bread bread3)
		(no_gluten_content content6)
		(no_gluten_content content4)
		(no_gluten_content content5)
		(no_gluten_content content7)
		(allergic_gluten child3)
		(allergic_gluten child7)
		(allergic_gluten child5)
		(allergic_gluten child2)
		(not_allergic_gluten child4)
		(not_allergic_gluten child6)
		(not_allergic_gluten child1)
		(waiting child1 table3)
		(waiting child2 table1)
		(waiting child3 table3)
		(waiting child4 table1)
		(waiting child5 table3)
		(waiting child6 table1)
		(waiting child7 table1)
		(notexist sandw1)
		(notexist sandw2)
		(notexist sandw3)
		(notexist sandw4)
		(notexist sandw5)
		(notexist sandw6)
		(notexist sandw7)
	)
	(:goal
		(and
			(served child1)
			(served child2)
			(served child3)
			(served child4)
			(served child5)
			(served child6)
			(served child7)
		)
	)
)
