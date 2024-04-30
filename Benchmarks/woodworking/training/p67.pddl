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
		white - acolour
		black - acolour
		red - acolour
		blue - acolour
		cherry - awood
		mahogany - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
		p8 - part
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		s0 - aboardsize
		s1 - aboardsize
		s2 - aboardsize
		s3 - aboardsize
		s4 - aboardsize
		s5 - aboardsize
		s6 - aboardsize
		s7 - aboardsize
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
		(empty highspeed-saw0)
		(has-colour glazer0 black)
		(has-colour glazer0 white)
		(has-colour glazer0 blue)
		(has-colour glazer0 natural)
		(has-colour glazer0 green)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 green)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 green)
		(unused p0)
		(goalsize p0 small)
		(available p1)
		(treatment p1 colourfragments)
		(surface-condition p1 verysmooth)
		(wood p1 cherry)
		(colour p1 black)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 medium)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 medium)
		(unused p5)
		(goalsize p5 small)
		(available p6)
		(treatment p6 glazed)
		(surface-condition p6 rough)
		(wood p6 mahogany)
		(colour p6 white)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 small)
		(boardsize b0 s7)
		(wood b0 cherry)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s6)
		(wood b1 cherry)
		(surface-condition b1 smooth)
		(available b1)
		(boardsize b2 s5)
		(wood b2 cherry)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s4)
		(wood b3 mahogany)
		(surface-condition b3 rough)
		(available b3)
	)
	(:goal
		(and
			(available p0)
			(colour p0 green)
			(surface-condition p0 verysmooth)
			(available p1)
			(colour p1 white)
			(treatment p1 glazed)
			(surface-condition p1 verysmooth)
			(available p2)
			(colour p2 natural)
			(surface-condition p2 smooth)
			(available p3)
			(colour p3 white)
			(treatment p3 glazed)
			(available p4)
			(colour p4 natural)
			(surface-condition p4 smooth)
			(available p5)
			(wood p5 cherry)
			(colour p5 blue)
			(available p6)
			(wood p6 mahogany)
			(colour p6 blue)
			(treatment p6 glazed)
			(surface-condition p6 smooth)
			(available p7)
			(wood p7 cherry)
			(colour p7 black)
			(treatment p7 glazed)
			(surface-condition p7 smooth)
			(available p8)
			(colour p8 green)
			(surface-condition p8 verysmooth)
		)
	)
)
