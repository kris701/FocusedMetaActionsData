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
		red - acolour
		oak - awood
		cherry - awood
		p0 - part
		p1 - part
		p2 - part
		b0 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
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
		(empty highspeed-saw0)
		(has-colour glazer0 natural)
		(has-colour glazer0 green)
		(has-colour immersion-varnisher0 red)
		(has-colour spray-varnisher0 green)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 rough)
		(wood p1 cherry)
		(colour p1 red)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(boardsize b0 s5)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(wood p0 cherry)
			(available p1)
			(treatment p1 glazed)
			(wood p1 cherry)
			(colour p1 natural)
			(surface-condition p1 smooth)
			(available p2)
			(treatment p2 glazed)
			(wood p2 cherry)
			(colour p2 green)
		)
	)
)
