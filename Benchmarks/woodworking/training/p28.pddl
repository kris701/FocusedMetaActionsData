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
		mauve - acolour
		black - acolour
		pine - awood
		mahogany - awood
		p0 - part
		p1 - part
		p2 - part
		b0 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
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
		(empty highspeed-saw0)
		(has-colour glazer0 black)
		(has-colour glazer0 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour spray-varnisher0 black)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 rough)
		(wood p0 mahogany)
		(colour p0 mauve)
		(goalsize p0 medium)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(boardsize b0 s2)
		(wood b0 pine)
		(surface-condition b0 smooth)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(surface-condition p0 verysmooth)
			(treatment p0 glazed)
			(colour p0 natural)
			(available p1)
			(surface-condition p1 verysmooth)
			(colour p1 black)
			(available p2)
			(surface-condition p2 smooth)
			(treatment p2 glazed)
			(wood p2 pine)
		)
	)
)
