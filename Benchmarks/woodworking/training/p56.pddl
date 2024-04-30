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
		red - acolour
		mauve - acolour
		black - acolour
		white - acolour
		blue - acolour
		green - acolour
		cherry - awood
		mahogany - awood
		oak - awood
		p0 - part
		p1 - part
		p2 - part
		p3 - part
		p4 - part
		p5 - part
		p6 - part
		p7 - part
		p8 - part
		p9 - part
		p10 - part
		p11 - part
		p12 - part
		b0 - board
		b1 - board
		b2 - board
		b3 - board
		b4 - board
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
		(has-colour glazer0 red)
		(has-colour glazer0 green)
		(has-colour glazer0 natural)
		(has-colour glazer0 black)
		(has-colour immersion-varnisher0 natural)
		(has-colour immersion-varnisher0 red)
		(has-colour immersion-varnisher0 black)
		(has-colour immersion-varnisher0 green)
		(has-colour spray-varnisher0 natural)
		(has-colour spray-varnisher0 red)
		(has-colour spray-varnisher0 black)
		(has-colour spray-varnisher0 green)
		(unused p0)
		(goalsize p0 large)
		(unused p1)
		(goalsize p1 medium)
		(unused p2)
		(goalsize p2 small)
		(available p3)
		(treatment p3 varnished)
		(surface-condition p3 verysmooth)
		(wood p3 oak)
		(colour p3 natural)
		(goalsize p3 large)
		(unused p4)
		(goalsize p4 medium)
		(available p5)
		(treatment p5 varnished)
		(surface-condition p5 rough)
		(wood p5 oak)
		(colour p5 black)
		(goalsize p5 large)
		(unused p6)
		(goalsize p6 medium)
		(unused p7)
		(goalsize p7 large)
		(unused p8)
		(goalsize p8 small)
		(unused p9)
		(goalsize p9 small)
		(unused p10)
		(goalsize p10 large)
		(unused p11)
		(goalsize p11 small)
		(available p12)
		(treatment p12 glazed)
		(surface-condition p12 verysmooth)
		(wood p12 cherry)
		(colour p12 blue)
		(goalsize p12 small)
		(boardsize b0 s7)
		(wood b0 mahogany)
		(surface-condition b0 rough)
		(available b0)
		(boardsize b1 s3)
		(wood b1 mahogany)
		(surface-condition b1 rough)
		(available b1)
		(boardsize b2 s5)
		(wood b2 cherry)
		(surface-condition b2 rough)
		(available b2)
		(boardsize b3 s2)
		(wood b3 cherry)
		(surface-condition b3 rough)
		(available b3)
		(boardsize b4 s2)
		(wood b4 oak)
		(surface-condition b4 smooth)
		(available b4)
	)
	(:goal
		(and
			(available p0)
			(colour p0 green)
			(treatment p0 glazed)
			(available p1)
			(wood p1 cherry)
			(colour p1 natural)
			(surface-condition p1 verysmooth)
			(treatment p1 glazed)
			(available p2)
			(surface-condition p2 smooth)
			(treatment p2 glazed)
			(available p3)
			(wood p3 oak)
			(surface-condition p3 verysmooth)
			(colour p3 black)
			(treatment p3 varnished)
			(available p4)
			(colour p4 black)
			(treatment p4 glazed)
			(available p5)
			(wood p5 oak)
			(colour p5 natural)
			(surface-condition p5 smooth)
			(treatment p5 glazed)
			(available p6)
			(wood p6 cherry)
			(surface-condition p6 smooth)
			(colour p6 green)
			(treatment p6 glazed)
			(available p7)
			(wood p7 mahogany)
			(colour p7 red)
			(surface-condition p7 verysmooth)
			(available p8)
			(wood p8 mahogany)
			(colour p8 green)
			(treatment p8 varnished)
			(available p9)
			(surface-condition p9 verysmooth)
			(colour p9 natural)
			(available p10)
			(surface-condition p10 verysmooth)
			(treatment p10 varnished)
			(available p11)
			(surface-condition p11 smooth)
			(treatment p11 glazed)
			(available p12)
			(colour p12 red)
			(treatment p12 glazed)
		)
	)
)
