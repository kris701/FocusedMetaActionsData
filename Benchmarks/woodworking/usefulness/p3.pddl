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
		white - acolour
		blue - acolour
		black - acolour
		green - acolour
		red - acolour
		walnut - awood
		pine - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
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
		(has-colour glazer0 natural)
		(has-colour glazer0 blue)
		(has-colour immersion-varnisher0 natural)
		(has-colour spray-varnisher0 natural)
		(available p0)
		(treatment p0 varnished)
		(surface-condition p0 verysmooth)
		(wood p0 pine)
		(colour p0 blue)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 small)
		(unused p5)
		(goalsize p5 medium)
		(unused p6)
		(goalsize p6 medium)
		(available p7)
		(treatment p7 glazed)
		(surface-condition p7 rough)
		(wood p7 pine)
		(colour p7 green)
		(goalsize p7 large)
		(boardsize b0 s7)
		(wood b0 walnut)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s5)
		(wood b1 walnut)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s6)
		(wood b2 pine)
		(surface-condition b2 rough)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(colour p0 natural)
			(surface-condition p0 smooth)
			(wood p0 pine)
			(available p1)
			(colour p1 natural)
			(surface-condition p1 verysmooth)
			(treatment p1 glazed)
			(wood p1 walnut)
			(available p2)
			(surface-condition p2 verysmooth)
			(treatment p2 glazed)
			(available p3)
			(surface-condition p3 verysmooth)
			(treatment p3 glazed)
			(available p4)
			(surface-condition p4 smooth)
			(treatment p4 glazed)
			(available p5)
			(colour p5 blue)
			(treatment p5 glazed)
			(available p6)
			(colour p6 natural)
			(treatment p6 varnished)
			(available p7)
			(wood p7 pine)
			(surface-condition p7 verysmooth)
		)
	)
)
