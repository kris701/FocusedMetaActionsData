(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		highspeed-saw1 - highspeed-saw
		highspeed-saw2 - highspeed-saw
		glazer0 - glazer
		glazer1 - glazer
		glazer2 - glazer
		grinder0 - grinder
		grinder1 - grinder
		grinder2 - grinder
		immersion-varnisher0 - immersion-varnisher
		immersion-varnisher1 - immersion-varnisher
		immersion-varnisher2 - immersion-varnisher
		planer0 - planer
		planer1 - planer
		planer2 - planer
		saw0 - saw
		saw1 - saw
		saw2 - saw
		spray-varnisher0 - spray-varnisher
		spray-varnisher1 - spray-varnisher
		spray-varnisher2 - spray-varnisher
		red - acolour
		black - acolour
		green - acolour
		mauve - acolour
		teak - awood
		mahogany - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		b0 - board
		b1 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
		s7 - aboardsize
		s8 - aboardsize
		s9 - aboardsize
	)
	(:init
		(grind-treatment-change varnished colourfragments)
		(grind-treatment-change glazed untreated)
		(grind-treatment-change untreated untreated)
		(grind-treatment-change colourfragments untreated)
		(is-smooth smooth)
		(is-smooth verysmooth)
		(boardsize-successor s0 s1)
		(boardsize-successor s1 s2)
		(boardsize-successor s2 s3)
		(boardsize-successor s3 s4)
		(boardsize-successor s4 s5)
		(boardsize-successor s5 s6)
		(boardsize-successor s6 s7)
		(boardsize-successor s7 s8)
		(boardsize-successor s8 s9)
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(empty highspeed-saw2)
		(has-colour glazer0 mauve)
		(has-colour glazer1 black)
		(has-colour glazer2 black)
		(has-colour glazer2 green)
		(has-colour immersion-varnisher0 mauve)
		(has-colour immersion-varnisher1 mauve)
		(has-colour immersion-varnisher2 green)
		(has-colour immersion-varnisher2 mauve)
		(has-colour spray-varnisher0 mauve)
		(has-colour spray-varnisher1 green)
		(has-colour spray-varnisher2 black)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(available p2)
		(treatment p2 colourfragments)
		(surface-condition p2 rough)
		(wood p2 teak)
		(colour p2 mauve)
		(goalsize p2 large)
		(available p3)
		(treatment p3 glazed)
		(surface-condition p3 rough)
		(wood p3 teak)
		(colour p3 mauve)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 large)
		(boardsize b0 s2)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s9)
		(wood b1 teak)
		(surface-condition b1 smooth)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(wood p0 mahogany)
			(treatment p0 glazed)
			(available p1)
			(wood p1 teak)
			(treatment p1 glazed)
			(available p2)
			(surface-condition p2 verysmooth)
			(wood p2 teak)
			(colour p2 black)
			(treatment p2 glazed)
			(available p3)
			(wood p3 teak)
			(colour p3 green)
			(available p4)
			(surface-condition p4 smooth)
			(wood p4 teak)
			(colour p4 mauve)
		)
	)
)
