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
		red - acolour
		blue - acolour
		mahogany - awood
		pine - awood
		p0 - part
		p1 - part
		b0 - board
		b1 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
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
		(empty highspeed-saw0)
		(has-colour glazer0 blue)
		(has-colour immersion-varnisher0 natural)
		(has-colour spray-varnisher0 natural)
		(unused p0)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 large)
		(boardsize b0 s4)
		(wood b0 pine)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s6)
		(wood b1 mahogany)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 varnished)
			(colour p0 natural)
			(surface-condition p0 verysmooth)
			(available p1)
			(wood p1 mahogany)
			(surface-condition p1 smooth)
		)
	)
)
