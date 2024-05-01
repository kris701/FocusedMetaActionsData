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
		green - acolour
		blue - acolour
		red - acolour
		oak - awood
		walnut - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		b0 - board
		b1 - board
		b2 - board
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
		(has-colour glazer0 red)
		(has-colour glazer0 blue)
		(has-colour immersion-varnisher0 red)
		(has-colour spray-varnisher0 red)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 small)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 medium)
		(boardsize b0 s4)
		(wood b0 oak)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s3)
		(wood b2 walnut)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 blue)
			(wood p0 oak)
			(surface-condition p0 verysmooth)
			(treatment p0 glazed)
			(available p1)
			(colour p1 red)
			(treatment p1 glazed)
			(available p2)
			(wood p2 walnut)
			(treatment p2 glazed)
			(available p3)
			(surface-condition p3 smooth)
			(treatment p3 glazed)
			(available p4)
			(colour p4 red)
			(wood p4 walnut)
			(surface-condition p4 verysmooth)
		)
	)
)
