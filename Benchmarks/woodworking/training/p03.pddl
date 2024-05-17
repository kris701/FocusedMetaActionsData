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
		white - acolour
		black - acolour
		mahogany - awood
		beech - awood
		p0 - part
		p1 - part
		p2 - part
		b0 - board
		b1 - board
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
		(has-colour glazer0 white)
		(has-colour immersion-varnisher0 white)
		(has-colour spray-varnisher0 white)
		(unused p0)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 small)
		(available p2)
		(treatment p2 glazed)
		(surface-condition p2 smooth)
		(wood p2 mahogany)
		(colour p2 white)
		(goalsize p2 small)
		(boardsize b0 s2)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s2)
		(wood b1 beech)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(colour p0 white)
			(surface-condition p0 smooth)
			(available p1)
			(wood p1 beech)
			(surface-condition p1 verysmooth)
			(available p2)
			(wood p2 mahogany)
			(treatment p2 varnished)
		)
	)
)
