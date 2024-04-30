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
		red - acolour
		mauve - acolour
		blue - acolour
		green - acolour
		black - acolour
		mahogany - awood
		walnut - awood
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
		(has-colour glazer0 blue)
		(has-colour glazer0 natural)
		(has-colour immersion-varnisher0 blue)
		(has-colour immersion-varnisher0 green)
		(has-colour spray-varnisher0 blue)
		(has-colour spray-varnisher0 green)
		(available p0)
		(treatment p0 colourfragments)
		(surface-condition p0 smooth)
		(wood p0 mahogany)
		(colour p0 red)
		(goalsize p0 small)
		(unused p1)
		(goalsize p1 large)
		(unused p2)
		(goalsize p2 small)
		(unused p3)
		(goalsize p3 small)
		(unused p4)
		(goalsize p4 large)
		(unused p5)
		(goalsize p5 large)
		(available p6)
		(treatment p6 glazed)
		(surface-condition p6 smooth)
		(wood p6 mahogany)
		(colour p6 mauve)
		(goalsize p6 small)
		(unused p7)
		(goalsize p7 medium)
		(boardsize b0 s7)
		(wood b0 mahogany)
		(surface-condition b0 smooth)
		(available b0)
		(boardsize b1 s3)
		(wood b1 mahogany)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s3)
		(wood b2 walnut)
		(surface-condition b2 smooth)
		(available b2)
	)
	(:goal
		(and
			(available p0)
			(wood p0 mahogany)
			(colour p0 natural)
			(treatment p0 glazed)
			(available p1)
			(colour p1 natural)
			(treatment p1 glazed)
			(available p2)
			(wood p2 mahogany)
			(surface-condition p2 smooth)
			(colour p2 natural)
			(treatment p2 glazed)
			(available p3)
			(wood p3 mahogany)
			(colour p3 blue)
			(treatment p3 glazed)
			(available p4)
			(colour p4 green)
			(treatment p4 varnished)
			(surface-condition p4 verysmooth)
			(available p5)
			(wood p5 walnut)
			(surface-condition p5 verysmooth)
			(available p6)
			(wood p6 mahogany)
			(surface-condition p6 verysmooth)
			(colour p6 blue)
			(available p7)
			(colour p7 blue)
			(treatment p7 glazed)
		)
	)
)
