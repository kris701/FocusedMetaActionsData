(define
	(problem wood-prob)
	(:domain woodworking)
	(:objects
		highspeed-saw0 - highspeed-saw
		highspeed-saw1 - highspeed-saw
		glazer0 - glazer
		glazer1 - glazer
		grinder0 - grinder
		grinder1 - grinder
		immersion-varnisher0 - immersion-varnisher
		immersion-varnisher1 - immersion-varnisher
		planer0 - planer
		planer1 - planer
		saw0 - saw
		saw1 - saw
		spray-varnisher0 - spray-varnisher
		spray-varnisher1 - spray-varnisher
		blue - acolour
		green - acolour
		walnut - awood
		cherry - awood
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
		(empty highspeed-saw0)
		(empty highspeed-saw1)
		(has-colour glazer0 green)
		(has-colour glazer0 natural)
		(has-colour glazer1 natural)
		(has-colour immersion-varnisher0 green)
		(has-colour immersion-varnisher1 green)
		(has-colour spray-varnisher0 green)
		(has-colour spray-varnisher1 green)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 large)
		(boardsize b0 s4)
		(wood b0 cherry)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s3)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(wood p0 cherry)
			(available p1)
			(treatment p1 glazed)
			(surface-condition p1 verysmooth)
			(colour p1 natural)
			(available p2)
			(surface-condition p2 smooth)
			(colour p2 green)
		)
	)
)
