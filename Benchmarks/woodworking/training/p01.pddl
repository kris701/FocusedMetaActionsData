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
		blue - acolour
		walnut - awood
		oak - awood
		p0 - part
		p1 - part
		b0 - board
		s0 - aboardsize
		s1 - aboardsize
	)
	(:init
		(grind-treatment-change varnished colourfragments)
		(grind-treatment-change glazed untreated)
		(grind-treatment-change untreated untreated)
		(grind-treatment-change colourfragments untreated)
		(is-smooth smooth)
		(is-smooth verysmooth)
		(boardsize-successor s0 s1)
		(empty highspeed-saw0)
		(has-colour glazer0 blue)
		(has-colour glazer0 natural)
		(has-colour immersion-varnisher0 white)
		(has-colour spray-varnisher0 blue)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 varnished)
		(surface-condition p1 smooth)
		(wood p1 walnut)
		(colour p1 blue)
		(goalsize p1 small)
		(boardsize b0 s1)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(wood p0 oak)
			(treatment p0 glazed)
			(colour p0 blue)
			(available p1)
			(wood p1 walnut)
			(colour p1 natural)
			(treatment p1 glazed)
		)
	)
)
