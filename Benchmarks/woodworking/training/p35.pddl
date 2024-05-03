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
		black - acolour
		white - acolour
		walnut - awood
		cherry - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		b0 - board
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
		(has-colour glazer0 natural)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 natural)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 verysmooth)
		(wood p0 walnut)
		(colour p0 green)
		(goalsize p0 large)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 smooth)
		(wood p1 cherry)
		(colour p1 natural)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 large)
		(unused p3)
		(goalsize p3 large)
		(boardsize b0 s6)
		(wood b0 walnut)
		(surface-condition b0 smooth)
		(available b0)
	)
	(:goal
		(and
			(available p0)
			(treatment p0 glazed)
			(wood p0 walnut)
			(available p1)
			(colour p1 black)
			(treatment p1 varnished)
			(surface-condition p1 verysmooth)
			(wood p1 cherry)
			(available p2)
			(colour p2 natural)
			(wood p2 walnut)
			(available p3)
			(colour p3 black)
			(treatment p3 varnished)
			(surface-condition p3 smooth)
			(wood p3 walnut)
		)
	)
)
