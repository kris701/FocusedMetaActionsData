(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		glazer0 - glazer
		grinder0 - grinder
		immersion-varnisher0 - immersion-varnisher
		planer0 - planer
		saw0 - saw
		spray-varnisher0 - spray-varnisher
		green - acolour
		mauve - acolour
		oak - awood
		pine - awood
		p0 - part
		p1 - part
		p2 - part
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
		(empty highspeed-saw0)
		(has-colour glazer0 mauve)
		(has-colour glazer0 natural)
		(has-colour immersion-varnisher0 natural)
		(has-colour spray-varnisher0 natural)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 large)
		(boardsize b0 s8)
		(wood b0 pine)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s6)
		(wood b1 pine)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(wood p0 pine)
			(colour p0 mauve)
			(surface-condition p0 smooth)
			(treatment p0 glazed)
			(available p1)
			(wood p1 pine)
			(treatment p1 varnished)
			(available p2)
			(colour p2 natural)
			(surface-condition p2 smooth)
		)
	)
)
