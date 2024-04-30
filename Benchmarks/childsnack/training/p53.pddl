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
		sandw8 - sandwich
		sandw9 - sandwich
		sandw10 - sandwich
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
		(no_gluten_bread bread6)
		(no_gluten_bread bread1)
		(no_gluten_content content5)
		(no_gluten_content content3)
		(allergic_gluten child4)
		(allergic_gluten child2)
		(not_allergic_gluten child3)
		(not_allergic_gluten child7)
		(not_allergic_gluten child5)
		(not_allergic_gluten child6)
		(not_allergic_gluten child1)
		(waiting child1 table1)
		(waiting child2 table3)
		(waiting child3 table1)
		(waiting child4 table1)
		(waiting child5 table3)
		(waiting child6 table3)
		(waiting child7 table2)
		(notexist sandw1)
		(notexist sandw2)
		(notexist sandw3)
		(notexist sandw4)
		(notexist sandw5)
		(notexist sandw6)
		(notexist sandw7)
		(notexist sandw8)
		(notexist sandw9)
		(notexist sandw10)
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
